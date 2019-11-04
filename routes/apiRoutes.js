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

  // Create a new user
  app.post("/users/admin/6jvbkoi4", function (req, res) {
    db.User.create(req.body).then(function (result) {
      res.json(result);
    });
  });

  // Delete a user
  app.delete("/users/admin/6jvbkoi4/:username", function (req, res) {
    db.User.destroy({ where: { username: req.params.username } }).then(function (
      result
    ) {
      res.json(result);
    });
  });
};

