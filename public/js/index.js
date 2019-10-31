// Get references to page elements
var $userName = $("#new-user-name")
var $password = $("#new-password");
var $confirmPassword = $("#confirm-password");
var $currentWeight = $("#current-weight");
var $goalWeight = $("goal-weight");
// var $exampleText = $("#example-text");
// var $exampleDescription = $("#example-description");
var $submitBtn = $("#submit");
// var $exampleList = $("#example-list");

// The API object contains methods for each kind of request we'll make
var API = {

  createUser: function(newuser) {

    return $.ajax({
      headers: {
        "Content-Type": "application/json"
      },
      type: "POST",

      url: "users/admin/6jvbkoi4",
      data: JSON.stringify(newuser)
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
var handleFormSubmit = function(event) {
  event.preventDefault();

  var newUser = {
    name: $userName.val().trim(),
    password: $password.val().trim(),
    currentWeight: $currentWeight.val().trim(),
    goalWeight: $goalWeight.val().trim()
  };

  if ($password !== $confirmPassword) {
    alert("Your passwords do not match!");
  }

  if (!(name.text && password.text && currentWeight && goalWeight)) {
    alert("You must fill in all fields!");
    return;
  }

  API.saveUser(newUser).then(function() {
    //refreshUsers();
    console.log("User Saved!");
  });
};

// handleDeleteBtnClick is called when an example's delete button is clicked
// Remove the example from the db and refresh the list
// var handleDeleteBtnClick = function() {
//   var idToDelete = $(this)
//     .parent()
//     .attr("data-id");

//   API.deleteExample(idToDelete).then(function() {
//     refreshExamples();
//   });
// };

// Add event listeners to the submit and delete buttons
$submitBtn.on("click", handleFormSubmit);
//$exampleList.on("click", ".delete", handleDeleteBtnClick);
