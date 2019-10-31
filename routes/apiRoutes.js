var db = require("../models");

module.exports = function(app) {
  // Get all users
  app.get("/users/admin/6jvbkoi4", function(req, res) {
    db.User.findAll({}).then(function(result) {
      res.json(result);
    });
  });

  // Create a new user
  app.post("/users/admin/6jvbkoi4", function(req, res) {
    db.User.create(req.body).then(function(result) {
      res.json(result);
    });
  });

  // Delete a user
  app.delete("/users/admin/6jvbkoi4/:username", function(req, res) {
    db.User.destroy({ where: { username: req.params.username } }).then(function(result) {
      res.json(result);
    });
  });
};

function createSampleUsers() {
  for (i = 0; i < 5; i++) {
    var exampleuser = {
      username: "user" + i,
      password: "password",
      email: "email",
      height: i,
      weight: i,
      goal: i,
      createdAt: i,
      updatedAt: i
    }

    db.User.create(exampleuser);
  }
}

createSampleUsers();