// Type of workout totals
var numRuns = 50;
var numBike = 30;
var numSwim = 10;
var numRow = 10;

// donut segment lengths
var dSegLength1;
var dSegLength2;
var dSegLength3;
var dSegLength4;

var dSegLength1b;
var dSegLength2b;
var dSegLength3b;
var dSegLength4b;

// donut offsets
var dOffsetRun;
var dOffsetBike;
var dOffsetSwim;
var dOffsetRow;

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
  var totalWorkouts = numRuns + numBike + numSwim + numRow;

  dSegLengthRun = (numRuns / totalWorkouts) * 100;
  dSegLengthRunb = 100 - dSegLengthRun;
  console.log(dSegLengthRun);
  dSegLengthBike = (numBike / totalWorkouts) * 100;
  dSegLengthBikeb = 100 - dSegLengthBike;
  console.log(dSegLengthBike);
  dSegLengthSwim = (numSwim / totalWorkouts) * 100;
  dSegLengthSwimb = 100 - dSegLengthSwim;
  console.log(dSegLengthSwim);
  dSegLengthRow = (numRow / totalWorkouts) * 100;
  dSegLengthRowb = 100 - dSegLengthRow;
  console.log(dSegLengthRow);

  var dashArrayRun = dSegLengthRun.toString() + " " + dSegLengthRunb;
  console.log("dashArrayRun = " + dashArrayRun);
  var dashArrayBike = dSegLengthBike.toString() + " " + dSegLengthBikeb;
  console.log("dashArrayBike = " + dashArrayBike);
  var dashArraySwim = dSegLengthSwim.toString() + " " + dSegLengthSwimb;
  console.log("dashArraySwim = " + dashArraySwim);
  var dashArrayRow = dSegLengthRow.toString() + " " + dSegLengthRowb;
  console.log("dashArrayRow = " + dashArrayRow);

  dOffsetRun = 25;
  console.log(dOffsetRun);
  dOffsetBike = 100 - dSegLengthRun + dOffsetRun;
  console.log(dOffsetBike);
  dOffsetSwim = 100 - (dSegLengthRun + dSegLengthBike) + (dOffsetRun + dOffsetBike);
  console.log(dOffsetSwim);
  dOffsetRow =
    100 -
    (dSegLengthRun + dSegLengthBike + dSegLengthSwim) +
    (dOffsetRun + dOffsetBike + dOffsetSwim);
  console.log(dOffsetRow);

  dOffRun = dOffsetRun.toString();
  dOffBike = dOffsetBike.toString();
  dOffSwim = dOffsetSwim.toString();
  dOffRow = dOffsetRow.toString();
  console.log(dOffRun);
  console.log(dOffBike);
  console.log(dOffSwim);
  console.log(dOffRow);

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
    .setAttribute("stroke-dasharray", dashArrayBike);

  document
    .getElementById("segSwim")
    .setAttribute("stroke-dashoffset", dOffsetSwim);

  document
    .getElementById("segRow")
    .setAttribute("stroke-dasharray", dashArrayRow);

  document
    .getElementById("segRow")
    .setAttribute("stroke-dashoffset", dOffsetRow);
}

drawDonutGraph();
