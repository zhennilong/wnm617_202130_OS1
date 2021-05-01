
const makeAnimalList = templater(o=>`
<div class="animallist-item display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-image"><img src="${o.img}" alt=""></div>
   <div class="animallist-description flex-stretch">
      <div class="animallist-name">${o.name}</div>
      <div class="animallist-info">${o.size}, ${o.breed}</div>
   </div>
   
</div>
`);


const makeUserProfile = o => `
<div class="user-profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="user-profile-description">
   <div class="user-profile-name">${o.name}</div>
   <div class="user-profile-email">${o.email}</div>
</div>
`;

const makeAnimalInfo = o => `
<div class="animal-name">Name: ${o.name}</div>
<div class="animal-size">Size: ${o.size}</div>
<div class="animal-breed">Breed: ${o.breed}</div>
`;

const makeAnimalPopup = o => `
<div class="display-flex animal-jump" data-id="${o.animal_id?o.animal_id:o.id}">
   <div class="flex-none animal-image-thumb">
      <img src="${o.img}">
   </div>
   <div class="flex-none" style="padding:1em">
      <div class="animal-name">${o.name}</div>
      <div class="animal-size">${o.size}</div>
      <div class="animal-breed">${o.breed}</div>
   </div>
</div>
`;


// destructuring
const FormControlInput = ({namespace,name,displayname,size,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <input class="form-input" size="${size}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}
const FormControlTextarea = ({namespace,name,displayname,size,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
   </div>`;
}



const makeAnimalProfileUpdateForm = o => `
${FormControlInput({
   namespace:"animal-edit",
   name:'name',
   displayname:'Name',
   size:'text',
   placeholder:'Type The Animal Name',
   value:o.name
})}
${FormControlInput({
   namespace:"animal-edit",
   name:'size',
   displayname:'size',
   size:'text',
   placeholder:'Type The Animal size',
   value:o.size
})}
${FormControlInput({
   namespace:"animal-edit",
   name:'breed',
   displayname:'Breed',
   size:'text',
   placeholder:'Type The Animal Breed',
   value:o.breed
})}
${FormControlTextarea({
   namespace:"animal-edit",
   name:'description',
   displayname:'Description',
   size:'text',
   placeholder:'Type The Animal Description',
   value:o.description
})}
`