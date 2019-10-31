module.exports = function(sequelize, DataTypes) {
  var User = sequelize.define("User", {
    username: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    password: DataTypes.STRING,
    email: DataTypes.STRING,
    height: DataTypes.INTEGER,
    weight: DataTypes.INTEGER,
    goal: DataTypes.INTEGER
  });
  return User;
};
