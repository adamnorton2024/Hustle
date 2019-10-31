module.exports = function(sequelize, DataTypes) {
  var achieveComplete = sequelize.define("achieveComplete", {
    UserID: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    CompleteID: {
      type: DataTypes.INTEGER,
      allowNull: false
    }
  });
  return achieveComplete;
};
