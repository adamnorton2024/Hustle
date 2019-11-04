module.exports = function(sequelize, DataTypes) {
  var activities = sequelize.define(
    "activities",
    {
      UserId: {
        type: DataTypes.INTEGER,
        allowNull: false
      },
      workoutDate: {
        type: DataTypes.DATEONLY,
        allowNull: false
      },
      activity: {
        type: DataTypes.STRING,
        allowNull: false
      },
      distances: {
        type: DataTypes.INTEGER,
        allowNull: false
      }
    },
    {
      timestamps: true
    }
  );

  activities.associate = function(models) {
    activities.belongsTo(models.User);
  };
  return activities;
};