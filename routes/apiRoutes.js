var db = require("../models");

module.exports = function(app) {
  // Get all tables
  app.get("/api/:userid/activities", function(req, res) {
    db.Activities.findAll({
      where: { userId: req.params.userid }
    }).then(function(activities) {
      res.json(activities);
    });
  });
  app.get("/api/:userid/achievementList", function(req, res) {
    db.AchievementList.findAll({
      where: { userId: req.params.userid }
    }).then(function(achievementList) {
      res.json(achievementList);
    });
  });
  app.get("/api/:userid/achieveComplete", function(req, res) {
    db.achieveComplete
      .findAll({
        where: { userId: req.params.userid }
      })
      .then(function(achieveComplete) {
        res.json(achieveComplete);
      });
  });

  app.post("/api/activities", function(req, res) {
    db.Example.create(req.body).then(function(dbExample) {
      res.json(dbExample);
    });
  });

  // Delete an example by id
  app.delete("/api/examples/:id", function(req, res) {
    db.Example.destroy({ where: { id: req.params.id } }).then(function(
      dbExample
    ) {
      res.json(dbExample);
    });
  });
};
