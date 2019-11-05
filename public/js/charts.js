function graph() {
  // Type of workout totals
  var numRuns = totalRunning;
  var numBike = totalBiking;
  var numSwim = totalSwim;
  var numHike = totalHike;

  // donut segment lengths
  var dSegLengthRun;
  var dSegLengthBike;
  var dSegLengthSwim;
  var dSegLengthHike;

  var dSegLengthRunb;
  var dSegLengthBikeb;
  var dSegLengthSwimb;
  var dSegLengthHikeb;

  // donut offsets
  var dOffsetRun;
  var dOffsetBike;
  var dOffsetSwim;
  var dOffsetHike;

  // Bar Graphs - Change Percentages to get lengths
  $("#act1").css("width", "50%");
  $("#act2").css("width", "70%");
  $("#act3").css("width", "68%");
  $("#act4").css("width", "100%");
  $("#act5").css("width", "89%");

  // Donut Graph
  // Define Donut Segment Formula
  // Circumference(100) - All preceding segment's total length +  First segment's offset = Current segment offset
  // ex: 100 - 85 + 25 = 40
  function drawDonutGraph() {
    var totalWorkouts = numRuns + numBike + numSwim + numHike;

    dSegLengthRun = (numRuns / totalWorkouts) * 100;
    dSegLengthRunb = 100 - dSegLengthRun;
    console.log(dSegLengthRun);
    dSegLengthBike = (numBike / totalWorkouts) * 100;
    dSegLengthBikeb = 100 - dSegLengthBike;
    console.log(dSegLengthBike);
    dSegLengthSwim = (numSwim / totalWorkouts) * 100;
    dSegLengthSwimb = 100 - dSegLengthSwim;
    console.log(dSegLengthSwim);
    dSegLengthHike = (numHike / totalWorkouts) * 100;
    dSegLengthHikeb = 100 - dSegLengthHike;
    console.log(dSegLengthHike);

    var dashArrayRun = dSegLengthRun.toString() + " " + dSegLengthRunb;
    console.log("dashArrayRun = " + dashArrayRun);
    var dashArrayBike = dSegLengthBike.toString() + " " + dSegLengthBikeb;
    console.log("dashArrayBike = " + dashArrayBike);
    var dashArraySwim = dSegLengthSwim.toString() + " " + dSegLengthSwimb;
    console.log("dashArraySwim = " + dashArraySwim);
    var dashArrayHike = dSegLengthHike.toString() + " " + dSegLengthHikeb;
    console.log("dashArrayHike = " + dashArrayHike);

    dOffsetRun = 25;
    console.log(dOffsetRun);
    dOffsetBike = 100 - dSegLengthRun + dOffsetRun;
    console.log(dOffsetBike);
    dOffsetSwim = 100 - (dSegLengthRun + dSegLengthBike) + dOffsetRun;
    console.log(dOffsetSwim);
    dOffsetHike =
      100 - (dSegLengthRun + dSegLengthBike + dSegLengthSwim) + dOffsetRun;
    console.log(dOffsetHike);

    dOffRun = dOffsetRun.toString();
    dOffBike = dOffsetBike.toString();
    dOffSwim = dOffsetSwim.toString();
    dOffHike = dOffsetHike.toString();
    console.log(dOffRun);
    console.log(dOffBike);
    console.log(dOffSwim);
    console.log(dOffHike);

    document
      .getElementById("segRun")
      .setAttribute("stroke-dasharray", dashArrayRun);

    document
      .getElementById("segRun")
      .setAttribute("stroke-dashoffset", dOffsetRun);

    document
      .getElementById("segBike")
      .setAttribute("stroke-dasharray", dashArrayBike);

    document
      .getElementById("segBike")
      .setAttribute("stroke-dashoffset", dOffsetBike);

    document
      .getElementById("segSwim")
      .setAttribute("stroke-dasharray", dashArraySwim);

    document
      .getElementById("segSwim")
      .setAttribute("stroke-dashoffset", dOffsetSwim);

    document
      .getElementById("segHike")
      .setAttribute("stroke-dasharray", dashArrayHike);

    document
      .getElementById("segHike")
      .setAttribute("stroke-dashoffset", dOffsetHike);
  }

  drawDonutGraph();
}
