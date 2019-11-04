// Get references to page elements
var username = $("#new-user-name")
var password = $("#new-password");
var confirmPassword = $("#confirm-password");
var currentWeight = $("#current-weight");
var height = $("#height");
var goalWeight = $("goal-weight");
// var $exampleText = $("#example-text");
// var $exampleDescription = $("#example-description");
var $submitBtn = $("#submit");
// var $exampleList = $("#example-list");

// The API object contains methods for each kind of request we'll make
var API = {
  createActivity: function (newactivity) {
    return $.ajax({
      headers: {
        "Content-Type": "application/json"
      },
      type: "POST",

      url: "/api/activities",
      data: JSON.stringify(newactivity)
    });
  },
  createUser: function (newuser) {

    return $.ajax({
      headers: {
        "Content-Type": "application/json"
      },
      type: "POST",

      url: "users/admin/6jvbkoi4",
      data: JSON.stringify(newuser)
    });
  },
  getUsers: function () {
    return $.ajax({
      url: "users/admin/6jvbkoi4",
      type: "GET"
    });
  },
  deleteUser: function (id) {
    return $.ajax({
      url: "api/users/" + id,
      type: "DELETE"
    });
  }
};

// refreshExamples gets new examples from the db and repopulates the list
// var refreshUsers = function() {
//   API.getUser().then(function(data) {
//     var $users = data.map(function(user) {
//       var $a = $("<a>")
//         .text(user.text)
//         .attr("href", "/user/" + user.id);

//       var $li = $("<li>")
//         .attr({
//           class: "list-group-item",
//           "data-id": user.id
//         })
//         .append($a);

//       var $button = $("<button>")
//         .addClass("btn btn-danger float-right delete")
//         .text("ｘ");

//       $li.append($button);

//       return $li;
//     });

//     $userList.empty();
//     $userList.append($users);
//   });
// };

// handleFormSubmit is called whenever we submit a new user
// Save the new new to the db and refresh the list
var handleFormSubmit = function (event) {
  event.preventDefault();

  var newUser = {
    username: $("#new-user-name").val().trim(),
    password: $("#new-password").val().trim(),
    weight: $("#current-weight").val().trim(),
    height: $("#height").val().trim(),
    goal: $("#goal-weight").val().trim()
  };

  if ($("#new-password").val().trim() !== $("#confirm-password").val().trim()) {
    alert("Your passwords do not match!");
  }

  else if (!(username.text && password.text && currentWeight && goalWeight)) {
    alert("You must fill in all fields!");
    return;
  }

  else {
    API.createUser(newUser).then(function () {
      //refreshUsers();
      console.log("User Saved!");
    });
    $("#close-button").click();
  }


};

$submitBtn.on("click", handleFormSubmit);
//$exampleList.on("click", ".delete", handleDeleteBtnClick);

$("#submitActivity").on("click", function () {
  event.preventDefault();
  // console.log($("#userId").text());
  var newActivity = {
    UserId: $("#userId").text(),
    workoutDate: $("#date").val(),
    activity: $("#activity").val(),
    distances: $("#distance").val()
  };

  API.createActivity(newActivity).then(function() {
    console.log("New Activity Added");
  });
  location.reload();
});
