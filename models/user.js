module.exports = function(sequelize, DataTypes) {
  var User = sequelize.define("User", {
    name: {
      type: DataTypes.STRING,
      allowNull: false
    },
    username: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    gender: DataTypes.STRING,
    password: DataTypes.STRING,
    height: DataTypes.INTEGER,
    weight: DataTypes.INTEGER,
    goal: DataTypes.INTEGER
  });
  User.associate = function (models) {
    User.hasMany(models.activities);
  };
  return User;
};
