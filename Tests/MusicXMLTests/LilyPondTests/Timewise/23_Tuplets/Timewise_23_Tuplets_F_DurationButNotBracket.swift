//
//  Timewise_23_Tuplets_F_DurationButNotBracket.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/8/19.
//

extension Timewise_23_Tuplets {
    var F_DurationButNotBracket: String {
        """
        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
        <!DOCTYPE score-timewise
          PUBLIC "-//Recordare//DTD MusicXML 2.0 Timewise//EN" "http://www.musicxml.org/dtds/timewise.dtd">
        <score-timewise>
          <identification>
            <encoding>
              <software>/usr/bin/vi</software>
              <encoding-date>2007-02-02</encoding-date>
            </encoding>
            <miscellaneous>
              <miscellaneous-field name="description">Some "triplets" on the end of the first and in the
                second staff, using only &lt;time-modification&gt;, but not explicit tuplet bracket. Thus,
                the duration of the notes in the second staff should be scaled properly in comparison to
                staff 1, but no visual indication about the tuplets is given.</miscellaneous-field>
            </miscellaneous>
          </identification>
          <part-list>
            <score-part id="P1">
              <part-name>MusicXML Part</part-name>
            </score-part>
          </part-list>
          <measure number="1">
            <part id="P1">
              <attributes>
                <divisions>96</divisions>
                <key>
                  <fifths>0</fifths>
                </key>
                <time>
                  <beats>4</beats>
                  <beat-type>4</beat-type>
                </time>
                <staves>2</staves>
                <clef number="1">
                  <sign>G</sign>
                  <line>2</line>
                </clef>
                <clef number="2">
                  <sign>F</sign>
                  <line>4</line>
                </clef>
              </attributes>
              <note>
                <pitch>
                  <step>F</step>
                  <octave>4</octave>
                </pitch>
                <duration>96</duration>
                <voice>1</voice>
                <type>quarter</type>
                <staff>1</staff>
              </note>
              <note>
                <pitch>
                  <step>G</step>
                  <octave>4</octave>
                </pitch>
                <duration>96</duration>
                <voice>1</voice>
                <type>quarter</type>
                <staff>1</staff>
              </note>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>4</octave>
                </pitch>
                <duration>64</duration>
                <voice>1</voice>
                <type>quarter</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>1</staff>
              </note>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>4</octave>
                </pitch>
                <duration>64</duration>
                <voice>1</voice>
                <type>quarter</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>1</staff>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>64</duration>
                <voice>1</voice>
                <type>quarter</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>1</staff>
              </note>
              <backup>
                <duration>384</duration>
              </backup>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>2</octave>
                </pitch>
                <duration>48</duration>
                <voice>2</voice>
                <type>eighth</type>
                <staff>2</staff>
                <beam number="1">begin</beam>
              </note>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>2</octave>
                </pitch>
                <duration>48</duration>
                <voice>2</voice>
                <type>eighth</type>
                <staff>2</staff>
                <beam number="1">end</beam>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>3</octave>
                </pitch>
                <duration>32</duration>
                <voice>2</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="1">begin</beam>
              </note>
              <note>
                <pitch>
                  <step>D</step>
                  <octave>3</octave>
                </pitch>
                <duration>32</duration>
                <voice>2</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="1">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>E</step>
                  <octave>3</octave>
                </pitch>
                <duration>32</duration>
                <voice>2</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="1">end</beam>
              </note>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>2</octave>
                </pitch>
                <duration>24</duration>
                <voice>2</voice>
                <type>16th</type>
                <staff>2</staff>
                <beam number="2">begin</beam>
              </note>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>2</octave>
                </pitch>
                <duration>24</duration>
                <voice>2</voice>
                <type>16th</type>
                <staff>2</staff>
                <beam number="2">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>3</octave>
                </pitch>
                <duration>24</duration>
                <voice>2</voice>
                <type>16th</type>
                <staff>2</staff>
                <beam number="2">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>D</step>
                  <octave>3</octave>
                </pitch>
                <duration>24</duration>
                <voice>2</voice>
                <type>16th</type>
                <staff>2</staff>
                <beam number="2">end</beam>
              </note>

              <note>
                <pitch>
                  <step>E</step>
                  <octave>3</octave>
                </pitch>
                <duration>16</duration>
                <voice>2</voice>
                <type>16th</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="2">begin</beam>
              </note>
              <note>
                <pitch>
                  <step>F</step>
                  <octave>3</octave>
                </pitch>
                <duration>16</duration>
                <voice>2</voice>
                <type>16th</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="2">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>G</step>
                  <octave>3</octave>
                </pitch>
                <duration>16</duration>
                <voice>2</voice>
                <type>16th</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="2">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>3</octave>
                </pitch>
                <duration>16</duration>
                <voice>2</voice>
                <type>16th</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="2">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>3</octave>
                </pitch>
                <duration>16</duration>
                <voice>2</voice>
                <type>16th</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="2">continue</beam>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>4</octave>
                </pitch>
                <duration>16</duration>
                <voice>2</voice>
                <type>16th</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <staff>2</staff>
                <beam number="2">end</beam>
              </note>
            </part>
          </measure>
        </score-timewise>
        """
    }
}
