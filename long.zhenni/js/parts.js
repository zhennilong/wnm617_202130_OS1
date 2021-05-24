
const makeAnimalList = templater(o=>`
<div class="animallist-item display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-image"><img src="${o.img}" alt=""></div>
   <div class="animallist-description flex-stretch">
      <div class="animallist-name">${o.name}</div>
      <div class="animallist-info">${o.breed}, ${o.size}</div>
   </div>
   
</div>
`);


const makeUserProfile = o => `
<div class="user-profile-image">
   <img src="${o.img}" alt="">

   <div class="floater bottom right">
      <a href="#user-upload-page" class="icon"><img src="img/icon/photo2.svg" alt=""></a>
   </div>
</div>
<div class="user-profile-description">
   <div class="user-profile-name">${o.name}</div>
   <div class="user-profile-email">${o.email}</div>
</div>
`;



const makeAnimalInfo = o => `
<div class="overscroll" style="padding-top: 1em;">
   <div class="animal-info-list">
      <div class="animal-info-title">Name</div>
      <div class="animal-info-detail">${o.name}</div>
   </div>
   <div class="animal-info-list">
      <div class="animal-info-title">Breed</div>
      <div class="animal-info-detail">${o.breed}</div>
   </div>
   <div class="animal-info-list">
      <div class="animal-info-title">Size</div>
      <div class="animal-info-detail">${o.size}</div>
   </div>
   <div class="animal-info-list"> 
      <div class="animal-info-title">Description</div>
      <div class="animal-info-detail" style="text-align: left;">${o.description}</div>
   </div>
   <div class="floater bottom right" >
               <a href="#" class="icon " data-activate="#animal-delete-modal"><img src="img/icon/ellipsis-wbk.svg" alt="" style="width: 3em;"></a>
   </div>
         <div class="modal" id="animal-delete-modal">
            <div class="modal-drawer bottom">
               <div class="modal-body">
                  <div class="overscroll" >
                     <ul>
                        <li class="flex-none animal-delete icon add-padding" data-id="${o.id}">Delete</li>
                        <li class="flex-none do-touch add-padding"><a href="#animal-edit-page">Edit</a></li>
                        <li class="flex-none add-padding"><a href="#"data-deactivate="#animal-delete-modal">Cancel</a></li>
                     </ul>
                  </div>
               </div>
              
            </div>
         </div>
   
</div>
`;




const makeAnimalPopup = o => `
<div class="display-flex animal-jump" data-id="${o.animal_id?o.animal_id:o.id}">
   <div class="flex-none animal-image-thumb margin-auto">
      <img src="${o.img}">
   </div>
   <div class="flex-none" style="padding:1em">
<div class="animal-thumb-list">
      <div class="animal-info-title">Name</div>
      <div class="animal-info-detail">${o.name}</div>
   </div>
   <div class="animal-thumb-list">
      <div class="animal-info-title">Breed</div>
      <div class="animal-info-detail">${o.breed}</div>
   </div>
   <div class="animal-thumb-list">
      <div class="animal-info-title">Size</div>
      <div class="animal-info-detail">${o.size}</div>
   </div>
   </div>
</div>
`;




// destructuring
const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}
const FormControlTextarea = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
   </div>`;
}


const FormSelectOptions = (options,selected=1) => {
   return options.reduce((r,o)=>{
      return r+`<option value="${o.id}" ${o.id===selected?'selected':''}>${o.name}</option>`
   },'');
}

const FormSelect = (options,id,selected=1) => {
   return `<div class='form-select'>
      <select id="${id}">
         ${FormSelectOptions(options,selected)}
      </select>
   </div>`;
}



const makeAnimalProfileUpdateForm = (o,namespace="animal-edit") => `
${FormControlInput({
   namespace:namespace,
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type The Animal Name',
   value:o.name
})}
${FormControlInput({
   namespace:namespace,
   name:'breed',
   displayname:'Breed',
   type:'text',
   placeholder:'Type The Animal Breed',
   value:o.breed
})}
${FormControlInput({
   namespace:namespace,
   name:'size',
   displayname:'Size',
   type:'text',
   placeholder:'Type The Animal Size',
   value:o.size
})}
${FormControlTextarea({
   namespace:namespace,
   name:'description',
   displayname:'Description',
   type:'text',
   placeholder:'Type The Animal Description',
   value:o.description
})}
`



const makeUserProfileUpdateForm = (o,namespace="user-edit") => `
${FormControlInput({
   namespace:namespace,
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type Your Name',
   value:o.name
})}
${FormControlInput({
   namespace:namespace,
   name:'username',
   displayname:'Username',
   type:'text',
   placeholder:'Type Your Username',
   value:o.username
})}
${FormControlInput({
   namespace:namespace,
   name:'email',
   displayname:'Email',
   type:'text',
   placeholder:'Type Your Email',
   value:o.email
})}
`

const makeUserPasswordUpdateForm = o => `
${FormControlInput({
   namespace:"user-edit",
   name:'old-password',
   displayname:'Old Password',
   type:'password',
   placeholder:'Type Your Old Password',
   value:''
})}
${FormControlInput({
   namespace:"user-edit",
   name:'new-password',
   displayname:'New Password',
   type:'password',
   placeholder:'Type Your New Password',
   value:''
})}
${FormControlInput({
   namespace:"user-edit",
   name:'confirm-password',
   displayname:'Confirm Password',
   type:'password',
   placeholder:'Type Your New Password Again',
   value:''
})}
`





const makeAnimalListSet = (animals,missing_text="") => {
   animal_template = animals.length?
      makeAnimalList(animals):
      `<div class="animallist-item"><div class="animallist-description">${missing_text}</div></div>`

   $("#list-page .animallist").html(animal_template);
}

const capitalize = s => s[0].toUpperCase()+s.substr(1);

const filterList = (animals,size) => {
   let a = [...(new Set(animals.map(o=>o[size])))];
   return templater(o=>o?`<li class="filter" data-field="${size}" data-value="${o}">${capitalize(o)}</li>`:'')(a);
}

const makeFilterList = (animals) => {
   return `
   <li class="filter" data-field="size" data-value="">All</li>
   |
   ${filterList(animals,'breed')}
   |
   ${filterList(animals,'size')}
   `
}