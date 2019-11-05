var db = require("../models");

module.exports = function (app) {
  // Load index page
  app.get("/", function (req, res) {
    res.render("index");
  });

  app.get("/stats", function (req, res) {
    res.render("stats");
  });

  app.get("/details", function (req, res) {
    res.render("details");
  });

  // Load example page and pass in an example by id
  app.get("/login/:activity", function(req, res) {
    var activity = req.params.activity;
    db.activities.findAll({
      where: { activity: activity }
    }).then(function(data) {
      console.log("hello");
      console.log(data[0].dataValues);
      console.log("hello");
      res.render("example", data[0]);
     });
  });

  app.get("/:username", function (req, res) {
    var requestID = req.params.username;
    db.User.findAll({
      where: { username: requestID },
      include: [db.activities]
    }).then(function (data) {
      console.log(data);
      res.render("stats", {
        Users: data
      });
    });
  });

  // Render 404 page for any unmatched routes
  app.get("*", function (req, res) {
    res.render("404");
  });
  
  
};