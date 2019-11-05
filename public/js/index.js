// Get references to page elements
var username = $("#new-user-name");
var password = $("#new-password");
var confirmPassword = $("#confirm-password");
var currentWeight = $("#current-weight");
var height = $("#height");
var goalWeight = $("goal-weight");
var submitBtn = $("#submit");
var loginBtn = $("#login");

// The API object contains methods for each kind of request we'll make
var API = {
  createActivity: function(newactivity) {
    return $.ajax({
      headers: {
        "Content-Type": "application/json"
      },
      type: "POST",
      url: "/api/activities",
      data: JSON.stringify(newactivity)
    });
  },
  createUser: function(newuser) {
    return $.ajax({
      headers: {
        "Content-Type": "application/json"
      },
      type: "POST",

      url: "users/admin/6jvbkoi4",
      data: JSON.stringify(newuser),
      success: (data, textStatus, jqXHR) => {
      if ((typeof data.redirect) == "string")
        window.location = data.redirect
      }
    });
  },
  getUsers: function() {
    return $.ajax({
      url: "users/admin/6jvbkoi4",
      type: "GET"
    });
  },
  deleteUser: function(id) {
    return $.ajax({
      url: "api/users/" + id,
      type: "DELETE"
    });
  },
  login: function(user) {
    return $.ajax({
      url: "/login",
      type: "POST",
      data: user
    });
  }
};

// handleFormSubmit is called whenever we submit a new user
// Save the new new to the db and refresh the list
var handleFormSubmit = function(event) {
  event.preventDefault();
  var newUser = {
    name: $("#new-name").val(),
    username: $("#new-user-name")
      .val()
      .trim(),
    gender: $("#genderSelect").val(),
    password: $("#new-password")
      .val()
      .trim(),
    weight: $("#current-weight")
      .val()
      .trim(),
    height: $("#height")
      .val()
      .trim(),
    goal: $("#goal-weight")
      .val()
      .trim()
  };

  if (
    $("#new-password")
      .val()
      .trim() !==
    $("#confirm-password")
      .val()
      .trim()
  ) {
    alert("Your passwords do not match!");
  } else if (!(username.text && password.text && currentWeight && goalWeight)) {
    alert("You must fill in all fields!");
    return;
  } else {
    API.createUser(newUser).then(function() {
      //refreshUsers();
      console.log("User Saved!");
    });
    $("#close-button").click();
  }
};

var handleLogin = function() {
  var user = {
    username: $("#name").val(),
    password: $("#password").val()
  };

  API.login(user).then(function () { });
};

submitBtn.on("click", handleFormSubmit);
loginBtn.on("click", handleLogin);

$("#submitActivity").on("click", function() {
  event.preventDefault();
  var newActivity = {
    UserId: $("#userId").text(),
    workoutDate: $("#date").val(),
    activity: $("#activitySelect").val(),
    distances: $("#distance").val()
  };

  API.createActivity(newActivity).then(function() {
    console.log("New Activity Added");
  });
  location.reload();
});

var totalHike;
var totalSwim;
var totalRunning;
var totalBiking;
//displaying data for the data for the user.
$.get("/api/activities", function (data) {
  console.log(data);
  var userArray = [];
  var user = $("#userId").text();
  console.log(user);
  for (var i = 0; i < data.length; i++) {
    if (data[i].UserId == user) {
      // console.log("hello");
      userArray.push(data[i]);
    }
  }
  console.log(userArray);
  totalHike = 0;
  totalSwim = 0;
  totalRunning = 0;
  totalBiking = 0;
  for (var i = 0; i < userArray.length; i++) {
    if (userArray[i].activity == "Hiking") {
      totalHike += userArray[i].distances;
    } else if (userArray[i].activity == "Swimming") {
      totalSwim += userArray[i].distances;
    } else if (userArray[i].activity == "Running") {
      totalRunning += userArray[i].distances;
    } else if (userArray[i].activity == "Biking") {
      totalBiking += userArray[i].distances;
    }
  }
  console.log(totalHike);
  console.log(totalSwim);
  console.log(totalRunning);
  console.log(totalBiking);
  $("#total-run").text(totalRunning);
  $("#total-swim").text(totalSwim);
  $("#total-hike").text(totalHike);
  $("#total-bike").text(totalBiking);
  graph();
<<<<<<< HEAD
})

=======

  for (var i = 0; i < 5; i++) {
    if (i === 0) {
      var date = userArray[0].workoutDate;
      $("#date0").text(date.substring(5, 10));
      if (userArray[i].activity == "Biking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("bike");
        $(otherid).addClass("fa-biking");
      } else if (userArray[i].activity == "Running") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("run");
        $(otherid).addClass("fa-running");
      } else if (userArray[i].activity == "Swimming") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("swim");
        $(otherid).addClass("fa-swimmer");
      } else if (userArray[i].activity == "Hiking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("hike");
        $(otherid).addClass("fa-hiking");
      }
    }
    if (i === 1) {
      var date = userArray[1].workoutDate;
      $("#date1").text(date.substring(5, 10));
      if (userArray[i].activity == "Biking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("bike");
        $(otherid).addClass("fa-biking");
      } else if (userArray[i].activity == "Running") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("run");
        $(otherid).addClass("fa-running");
      } else if (userArray[i].activity == "Swimming") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("swim");
        $(otherid).addClass("fa-swimmer");
      } else if (userArray[i].activity == "Hiking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("hike");
        $(otherid).addClass("fa-hiking");
      }
    }
    if (i === 2) {
      var date = userArray[2].workoutDate;
      $("#date2").text(date.substring(5, 10));
      if (userArray[i].activity == "Biking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("bike");
        $(otherid).addClass("fa-biking");
      } else if (userArray[i].activity == "Running") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("run");
        $(otherid).addClass("fa-running");
      } else if (userArray[i].activity == "Swimming") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("swim");
        $(otherid).addClass("fa-swimmer");
      } else if (userArray[i].activity == "Hiking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("hike");
        $(otherid).addClass("fa-hiking");
      }
    }
    if (i === 3) {
      var date = userArray[3].workoutDate;
      $("#date3").text(date.substring(5, 10));
      if (userArray[i].activity == "Biking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("bike");
        $(otherid).addClass("fa-biking");
      } else if (userArray[i].activity == "Running") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("run");
        $(otherid).addClass("fa-running");
      } else if (userArray[i].activity == "Swimming") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("swim");
        $(otherid).addClass("fa-swimmer");
      } else if (userArray[i].activity == "Hiking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("hike");
        $(otherid).addClass("fa-hiking");
      }
    }
    if (i === 4) {
      var date = userArray[4].workoutDate;
      $("#date4").text(date.substring(5, 10));
      if (userArray[i].activity == "Biking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("bike");
        $(otherid).addClass("fa-biking");
      } else if (userArray[i].activity == "Running") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("run");
        $(otherid).addClass("fa-running");
      } else if (userArray[i].activity == "Swimming") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("swim");
        $(otherid).addClass("fa-swimmer");
      } else if (userArray[i].activity == "Hiking") {
        var idchange = "#act" + i;
        var otherid = "#i" + i;
        $(idchange).addClass("hike");
        $(otherid).addClass("fa-hiking");
      }
    }
  }
});

function iconandactivity(i) {
  if (userArray[i].activity == "Biking") {
    var idchange = "#act" + i;
    $(idchange).addClass("bike");
  } else if (userArray[i].activity == "Running") {
    var idchange = "#act" + i;
    $(idchange).addClass("run");
  } else if (userArray[i].activity == "Swimming") {
    var idchange = "#act" + i;
    $(idchange).addClass("swim");
  } else if (userArray[i].activity == "Hiking") {
    var idchange = "#act" + i;
    $(idchange).addClass("hike");
  }
}
>>>>>>> master
