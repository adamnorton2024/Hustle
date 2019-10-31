module.exports = function(sequelize, DataTypes) {
  var achievementList = sequelize.define("achievementList", {  
    ListID: {
      type: DataTypes.INTEGER,
      autoIncrement: true,
      primaryKey: true
    },
    ListAchieve: {
      type: DataTypes.STRING,
      allowNull: false
    }
  });
  return achievementList;
};
