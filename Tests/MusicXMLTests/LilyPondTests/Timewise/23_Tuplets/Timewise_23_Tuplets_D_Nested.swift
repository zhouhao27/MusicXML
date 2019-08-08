//
//  Timewise_23_Tuplets_D_Nested.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/8/19.
//

extension Timewise_23_Tuplets {
    var D_Nested: String {
        """
        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
        <!DOCTYPE score-timewise
          PUBLIC "-//Recordare//DTD MusicXML 2.0 Timewise//EN" "http://www.musicxml.org/dtds/timewise.dtd">
        <score-timewise version="1.1">
           <identification>
              <miscellaneous>
                 <miscellaneous-field name="description">Tuplets can be nested. Here
                  there is a 5:2 tuplet inside a 3:2 tuple (all consisting of written
                  eighth notes).</miscellaneous-field>
              </miscellaneous>
          </identification>
           <part-list>
              <score-part id="P1">
                 <part-name print-object="no">MusicXML Part</part-name>
              </score-part>
          </part-list>
           <measure number="1">
              <part id="P1">
                 <attributes>
                    <divisions>30</divisions>
                    <key>
                       <fifths>0</fifths>
                       <mode>major</mode>
                    </key>
                    <time>
                       <beats>2</beats>
                       <beat-type>4</beat-type>
                    </time>
                    <clef>
                       <sign>G</sign>
                       <line>2</line>
                    </clef>
                 </attributes>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>10</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>3</actual-notes>
                       <normal-notes>2</normal-notes>
                       <normal-type>quarter</normal-type>
                    </time-modification>
                    <beam number="1">begin</beam>
                    <notations>
                       <tuplet bracket="yes" number="1" type="start"/>
                    </notations>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>10</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>3</actual-notes>
                       <normal-notes>2</normal-notes>
                       <normal-type>quarter</normal-type>
                    </time-modification>
                    <beam number="1">end</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>15</actual-notes>
                       <normal-notes>4</normal-notes>
                    </time-modification>
                    <beam number="1">begin</beam>
                    <notations>
                       <tuplet bracket="yes" number="2" type="start">
                          <tuplet-actual>
                             <tuplet-number>5</tuplet-number>
                             <tuplet-type>eighth</tuplet-type>
                          </tuplet-actual>
                          <tuplet-normal>
                             <tuplet-number>2</tuplet-number>
                             <tuplet-type>eighth</tuplet-type>
                          </tuplet-normal>
                       </tuplet>
                    </notations>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>15</actual-notes>
                       <normal-notes>4</normal-notes>
                    </time-modification>
                    <beam number="1">continue</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>15</actual-notes>
                       <normal-notes>4</normal-notes>
                    </time-modification>
                    <beam number="1">continue</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>15</actual-notes>
                       <normal-notes>4</normal-notes>
                    </time-modification>
                    <beam number="1">continue</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>15</actual-notes>
                       <normal-notes>4</normal-notes>
                    </time-modification>
                    <beam number="1">end</beam>
                    <notations>
                       <tuplet number="2" type="stop"/>
                    </notations>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>10</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>3</actual-notes>
                       <normal-notes>2</normal-notes>
                       <normal-type>quarter</normal-type>
                    </time-modification>
                    <beam number="1">begin</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>10</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <time-modification>
                       <actual-notes>3</actual-notes>
                       <normal-notes>2</normal-notes>
                       <normal-type>quarter</normal-type>
                    </time-modification>
                    <beam number="1">end</beam>
                    <notations>
                       <tuplet number="1" type="stop"/>
                    </notations>
                 </note>
                 <barline location="right">
                    <bar-style>light-heavy</bar-style>
                 </barline>
              </part>
           </measure>
        </score-timewise>
        """
    }
}
