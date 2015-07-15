// set counter to 1
var i = 1;                     

// The function expects a global variable, countdownDate
function updateCountdown () {
    setTimeout(function () {
        // time now in seconds
        var now = new Date();

        // difference between now and future
        var delta = (countdownDate.getTime() - now.getTime())/1000;

        // calculate (and subtract) whole days
        var days = Math.floor(delta / 86400);
        delta -= days * 86400;

        // calculate (and subtract) whole hours
        var hours = Math.floor(delta / 3600) % 24;
        delta -= hours * 3600;

        // calculate (and subtract) whole minutes
        var minutes = Math.floor(delta / 60) % 60;
        delta -= minutes * 60;

        // what's left is seconds
        var seconds = delta % 60;  // in theory the modulus is not required

        // formulate a display string for the countdown units
        var t = days+" days, "+hours+" hours, "+minutes+" minutes, "+Math.round(seconds)+" seconds";

        // udpate the dom element witht he display string
        document.getElementById("countdown").innerHTML = t;        //  your code here

        // increment the counter
        i++;                     
        updateCountdown();

   }, 1000)
}

updateCountdown();
