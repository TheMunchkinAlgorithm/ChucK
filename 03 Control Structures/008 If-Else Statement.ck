<<< "008. If/Else Statement" >>>;


// Sound Network
SinOsc s => dac;

// set frequency
222.45 => s.freq;
// set volume
0.2 => s.gain;


// chance variable
1 => int chance;     //or any other number

if( chance == 1) {
    // sound will only play if chance is 1
    1::second => now;
}

else {
    // set new frequency
    440.32 => s.freq;
    // play for 3 seconds
    3::second => now;
}    