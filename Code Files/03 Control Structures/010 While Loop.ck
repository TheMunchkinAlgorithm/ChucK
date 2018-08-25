<<< "010. While Loop" >>>;


// sound network
SinOsc s => dac;


// initialize variable i (outside the loop)
20 => int i;

// loop
while( i < 400 ) {
    i => s.freq;
    0.01::second => now;
    i++;
}    