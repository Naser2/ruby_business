
class Pet {
constructor(name, breed,attitude,){
  this.name = name;
  this.breed = breed;
  this.attitude = attitude
  }

get activity() {
var today = new Date();
var time = today.getHours();

if (time > 8 && time < 20) {
  return "Playing hard";
  } else {
  return "sleeping";

   }
 }
  get owner(){
    return this._owner
  }

  set owner(owner) {
  this._owner = owner;
  console.log(`IN SETTER: ${this.name} owner is: ${owner}`);
   }

}
const Scotfiel = new Pet('dog1', "Berger Almand", 'kind')

Scotfiel.owner = "James"
 console.log(Scotfiel)
