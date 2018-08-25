<<< "009. For Loop" >>>;


// sound network
SinOsc s => dac;


// loop
for(20 => int i; i < 400; i++) {
    i => s.freq;
    0.1::second => now;
}    