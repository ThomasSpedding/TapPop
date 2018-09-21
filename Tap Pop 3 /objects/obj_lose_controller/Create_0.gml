
points = global.tempSave1 + global.tempSave3 + global.tempSave2 + global.tempSave4 + global.tempSave5;




//Triger Pro 
if (global.tempSave1 >= 500){ global.achiev_Pro = 1;  } 

// Triger Veteran  
if (global.tempSave1 >= 1000){ global.achiev_Veteran = 1;  } 

// Triger Minefield
if (global.tempSave2 >= 15){ global.achiev_Minefield = 1;  }

// Triger Time Wizard 
if (global.tempSave4 >= 15){ global.achiev_TimeWizard = 1;  }

// Triger Team Player 
if (global.tempSave3 >= 1000){ global.achiev_TeamPlayer = 1;  }