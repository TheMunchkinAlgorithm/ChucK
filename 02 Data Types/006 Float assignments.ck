<<< "006. Data Types" >>>;


SinOsc s => dac;


261.63 => float freq; // the frequency Middle C in Hz.
0.6 => float vol;

freq => s.freq;
vol => s.gain;
1::second => now;