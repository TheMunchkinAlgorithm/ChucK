<<< "007. Alarm Clock" >>>;


now + 6::second => time later;

while( now < later )
{
    <<< "Time left: ", (later-now)/second >>>;
    1::second => now;
}    

<<< "It's Time!!!" >>>;

SinOsc foo => dac;
880 => foo.freq;
2::second => now;