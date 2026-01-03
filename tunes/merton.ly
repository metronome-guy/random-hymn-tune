\version "2.18.2"
\header {
  title = ""
  composer = ""
  
}
\header { 
     	  tagline = ""  % removed 
     	  } 
%{
<<
    {
    \voiceOne
    						
    }
    
  
  \new Voice {
     \voiceTwo
     \override Fingering.#'font-name = #'"Palatino"
    					
  }
  >>
% FIVE FLAT		\figR <5-> \figL
  % for auto-cropping of image insert this in the command line:
% -dbackend=eps 
%}

\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}
\layout {
  indent = 0.0
}

soprano = 
% \transpose c f 
\relative c' { \time 4/4   \key e \major
                          \clef treble

e4 gis b b
a cis cis b
gis ais b b
cis cis b2
b4 a gis b
a gis fis e
fis gis a gis 
fis fis 
e2
\bar "||"
}



\score {
 
    
    \new Staff = "staff"
        \soprano
        
    
  }
    
  

 
  
