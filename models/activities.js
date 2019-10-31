module.exports = function(sequelize, DataTypes) {
  var Activities = sequelize.define("Activities", {
    userID: {
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
  });
  return Activities;
};
