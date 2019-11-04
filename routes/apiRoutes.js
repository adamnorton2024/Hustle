var db = require("../models");

module.exports = function (app) {
  // Get all tables
  app.get("/api/:userid/activities", function (req, res) {
    db.Activities.findAll({
      where: { userId: req.params.userid }
    }).then(function (activities) {
      res.json(activities);
    })
  });

  // Get all users
  app.get("/users/admin/6jvbkoi4", function (req, res) {
    db.User.findAll({}).then(function (result) {
      res.json(result);
    });
  });

  //Get users achievements
  app.get("/api/:userid/achievementList", function (req, res) {
    db.AchievementList.findAll({
      where: { userId: req.params.userid }
    }).then(function (achievementList) {
      res.json(achievementList);
    });
  });

  //Get users completed achievements
  app.get("/api/:userid/achieveComplete", function (req, res) {
    db.achieveComplete
      .findAll({
        where: { userId: req.params.userid }
      })
      .then(function (achieveComplete) {
        res.json(achieveComplete);
      });
  });

  //Add new activities
  app.post("/api/activities", function (req, res) {
    db.Example.create(req.body).then(function (dbExample) {
      res.json(dbExample);
    });
  });

  app.post("/login", function (req, res) {
    db.User.findOne({where: {username: req.body.username}}).then(function (result) {
      console.log(req.body.username);
      console.log(req.body.password);
      console.log(result.username);
      console.log(result.password);
      if (req.body.password == result.password) {
        console.log("logged in!");
        res.redirect("/user/user1"); 
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
      db.User.create(req.body).then(function (result) {
        res.json(result);
      });
    });

    // Delete a user
    app.delete("/users/admin/6jvbkoi4/:username", function (req, res) {
      db.User.destroy({ where: { username: req.params.username } }).then(function (result) {
        res.json(result);
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

      db.User.create(exampleuser);
    }
  }

  createSampleUsers();