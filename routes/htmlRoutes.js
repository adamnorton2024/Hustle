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
  app.get("/:user/:activity", function (req, res) {
    var activity = req.params.activity;
    var leaderboardUser = req.params.user;
    var leaderboard = {};
    var activityIds = [];
    leaderboard.rank = "Unranked"

    db.activities.findAll({
      where: { activity: activity },
      order: [['distances', 'DESC']],
    }).then(function (data) {
      var activity = data[0].dataValues;
      var activity2 = data[1].dataValues;
      var activity3 = data[2].dataValues;
      var activity4 = data[3].dataValues;
      var activity5 = data[4].dataValues;


      for (i = 0; i < data.length; i++ ) {
        activityIds.push(data[i].dataValues.id);
      }

      db.User.findOne({
        where: { id: data[0].dataValues.UserId }
      }).then(function (user) {

        var leaderboardEntry = {
          user: user.dataValues,
          activity: activity
        }

        db.User.findOne({
          where: { id: data[1].dataValues.UserId }
        }).then(function (user) {

          var leaderboardEntry = {
            user: user.dataValues,
            activity: activity2
          }

          db.User.findOne({
            where: { id: data[2].dataValues.UserId }
          }).then(function (user) {

            var leaderboardEntry = {
              user: user.dataValues,
              activity: activity3
            }
            db.User.findOne({
              where: { id: data[3].dataValues.UserId }
            }).then(function (user) {

              var leaderboardEntry = {
                user: user.dataValues,
                activity: activity4
              }

              db.User.findOne({
                where: { id: data[4].dataValues.UserId }
              }).then(function (user) {

                var leaderboardEntry = {
                  user: user.dataValues,
                  activity: activity5
                }

                db.User.findOne({
                  where: {username: leaderboardUser}
                }).then(function (lbUser) {
                  var userid = lbUser.dataValues.id

                  db.activities.findAll({
                    where: {UserId: userid},
                    order: [["distances", "DESC"]]
                  }).then(function (lbActivities) {

                    for(i = 0; i < activityIds.length; i++) {
                      if (activityIds[i] == lbActivities[0].dataValues.id) {
                        leaderboard.rank = "Ranked at #" + (i+1).toString();
                      }
                    }
                    res.render("details", leaderboard);
                  });
                });

                leaderboard.entry5 = leaderboardEntry;
              });
              leaderboard.entry4 = leaderboardEntry;
            });
            leaderboard.entry3 = leaderboardEntry;
          });
          leaderboard.entry2 = leaderboardEntry;
        });
        leaderboard.entry1 = leaderboardEntry;
      });
    });
  });

  app.get("/:username", function (req, res) {
    var requestID = req.params.username;
    db.User.findAll({
      where: { username: requestID },
      include: [db.activities]
    }).then(function (data) {
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