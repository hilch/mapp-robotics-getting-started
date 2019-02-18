
PROGRAM _INIT

    MpDelta3Axis_0.MpLink := ADR(g3AxDeltaA); 
    MpDelta3Axis_0.Enable := TRUE; 
    MpDelta3Axis_0.Parameters := ADR(DeltaParameters); 

    MpDelta3Axis_0.Override := 100.0; 
    DeltaParameters.ProgramName := 'Robotic.st';    //File stored on FileDevice

END_PROGRAM

PROGRAM _CYCLIC
    
    MpDelta3Axis_0();
     
END_PROGRAM

PROGRAM _EXIT

    MpDelta3Axis_0.Power  := FALSE;
    MpDelta3Axis_0.Home   := FALSE;
    MpDelta3Axis_0.MoveDirect := FALSE; 
    MpDelta3Axis_0.MoveLinear := FALSE; 
    MpDelta3Axis_0();

    MpDelta3Axis_0.Enable := FALSE;
    MpDelta3Axis_0();

END_PROGRAM
