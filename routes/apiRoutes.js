var db = require("../models");

module.exports = function (app) {
  //get all activities
  app.get("/api/activities/", function (req, res) {
    db.activities.findAll({}).then(function (activities) {
      res.json(activities);
    });
  });

  // Get all activities by user
  app.get("/api/activities/:userid", function (req, res) {
    db.activities
      .findAll({
        where: { userId: req.params.userid }
      })
      .then(function (activities) {
        res.json(activities);
      });
  });

  //Add new activities
  app.post("/api/activities", function (req, res) {
    db.activities.create(req.body).then(function (newActivity) {
      res.json(newActivity);
    });
  });

  // Get all users
  app.get("/users/admin/6jvbkoi4", function (req, res) {
    db.User.findAll({}).then(function (result) {
      res.json(result);
    });
  });

  app.post("/login", function (req, res) {
    db.User.findOne({ where: { username: req.body.username } }).then(function (result) {
      console.log(req.body.username);
      console.log(req.body.password);
      console.log(result.username);
      console.log(result.password);
      if (req.body.password == result.password) {
        console.log("logged in!");
        res.redirect("/" + result.username); 
      }
      else {
        console.log("login failed")
      }
    });
  });
  // app.post("/login", function (req, res) {
  //   db.User.findOne(
  //     {where: {username: req.body.username}}
  // )}).then(function (result) {
  //     console.log(req.body.username);
  //     res.json(result);
  //   });

  // Delete an example by id
  app.delete("/api/examples/:id", function (req, res) {
    db.Example.destroy({ where: { id: req.params.id } }).then(function (dbExample) {
      res.json(dbExample);
    });
  })

  // Create a new user
  app.post("/users/admin/6jvbkoi4", function (req, res) {
    var username = req.body.username;
    db.User.create(req.body).then(function (result) {
      console.log(username);
    });
    res.send({redirect: "/"+ username});
  });

  // Delete a user
  app.delete("/users/admin/6jvbkoi4/:username", function (req, res) {
    db.User.destroy({ where: { username: req.params.username } }).then(function (result) {
      res.json(result);
    });
  });

  app.get("/leaderboard/:activity", function (req, res) {
    db.activities.findAll({where: { activity: req.params.activity}}).then(function (result) {
      res.render("details", result);
    });
  });
};

function createSampleUsers() {
  for (i = 0; i < 5; i++) {
    var exampleuser = {
      username: "user" + i,
      password: "password" + i,
      height: i,
      weight: i,
      goal: i,
      createdAt: i,
      updatedAt: i
    }
  }
}
