
const RecentPage = async () => {
   let locations = await query({
      type:'recent_locations',
      params:[sessionStorage.userId]
   });
   console.log(locations)

   let valid_animals = locations.result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[]);

   let map_el = await makeMap("#recent-page .map");
   makeMarkers(map_el,valid_animals);
}

const ListPage = async () => {
   let animals = await query({
      type:'animals_by_user_id',
      params:[sessionStorage.userId]
   });

   console.log(animals)

   animal_template = animals.result.length?
      makeAnimalList(animals.result):
      `<div class="animallist-item"><div class="animallist-description">No animals yet. Try adding some.</div></div>`

   $("#list-page .animallist").html(animal_template);
}

const UserProfilePage = async () => {
   let user = await query({
      type:'user_by_id',
      params:[sessionStorage.userId]
   });

   $("#user-profile-page .profile")
      .html(makeUserProfile(user.result[0]));
}

const AnimalProfilePage = async () => {
   query({
      type:'animal_by_id',
      params:[sessionStorage.animalId]
   }).then(r=>{
      let animal = r.result[0];
      console.log("ANIMAL DATA", animal)

      if(!$("#animal-profile-page .active").length) {
         $("#animal-profile-page .animal-nav li:first-child").addClass("active")
         $("#animal-profile-page .animal-bottom-section:first-child").addClass("active")
      }

      $("#animal-profile-page .animal-top")
         .css({backgroundImage:`url(${animal.img})`})
      $("#animal-profile-page .animal-info")
         .html(makeAnimalInfo(animal));
   });
   

   query({
      type:'locations_by_animal_id',
      params:[sessionStorage.animalId]
   }).then(async (r)=>{
      console.log("ANIMAL LOCATIONS", r.result)
      let map_el = await makeMap("#animal-profile-page .map");
      makeMarkers(map_el,r.result)
   });
}