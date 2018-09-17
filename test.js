
//
// const player1 = {
//   name : 'str',
//   color: 'str',
//   isTurn: true,
//   play: function(){
//
//   }
// }
// player1.name

// const player1 = {
//     name: 'Ashley',
//     color: 'purple',
//     isTurn: true,
//     play: function(){
//        if(this.isTurn) {
//          return this.name + " is now playing!";
//        }
//     }
// }

const player1 = {
    name: 'Ashley',
    color: 'purple',
    isTurn: true,
    play() {
       if(this.isTurn ) {
        console.log( this.play + " is now playing!")
       }
    }
}
const playing = player1.isTurn
console.log(playing)
console.log(player1.play);


class Student {
   constructor(gpa, courses) {
       this.gpa = gpa;
       this.courses = courses
       this.courses = courses;
   }   

   printGPA() {
       console.log(this.gpa).toString();
   }
   addCourse(courses) {
     this.courses.push(course)
   }

}
// const time = function() {
//   new Date().getTime(),
//   console.log("it ")
// }

const ashley = new Student(3.9, 'Ruby On Rails');
console.log(ashley);

console.log(new Date());
