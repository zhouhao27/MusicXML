//
//  Timewise.Measure.swift
//  MusicXML
//
//  Created by James Bean on 8/7/19.
//

import XMLCoder

extension Timewise {
    // > The implicit attribute is set to "yes" for measures where
    // > the measure number should never appear, such as pickup
    // > measures and the last half of mid-measure repeats. The
    // > value is "no" if not specified.
    //
    // > The non-controlling attribute is intended for use in
    // > multimetric music like the Don Giovanni minuet. If set
    // > to "yes", the left barline in this measure does not
    // > coincide with the left barline of measures in other
    // > parts. The value is "no" if not specified.
    // > In partwise files, the number attribute should be the same
    // > for measures in different parts that share the same left
    // > barline. While the number attribute is often numeric, it
    // > does not have to be. Non-numeric values are typically used
    // > together with the implicit or non-controlling attributes
    // > being set to "yes". For a pickup measure, the number
    // > attribute is typically set to "0" and the implicit attribute
    // > is typically set to "yes".
    // > If measure numbers are not unique within a part, this can
    // > cause problems for conversions between partwise and timewise
    // > formats. The text attribute allows specification of displayed
    // > measure numbers that are different than what is used in the
    // > number attribute. This attribute is ignored for measures
    // > where the implicit attribute is set to "yes". The text
    // > attribute for a measure element has at least one character.
    // > Further details about measure numbering can be specified
    // > using the measure-numbering element defined in the
    // > direction.mod file.
    // > Measure width is specified in tenths. These are the
    // > global tenths specified in the scaling element, not
    // > local tenths as modified by the staff-size element.
    // > The width covers the entire measure from barline
    // > or system start to barline or system end.
    //
    // <!ATTLIST measure
    //     number CDATA #REQUIRED
    //     text CDATA #IMPLIED
    //     implicit %yes-no; #IMPLIED
    //     non-controlling %yes-no; #IMPLIED
    //     width %tenths; #IMPLIED
    //     %optional-unique-id;
    // >
    public struct Measure: Equatable {
        let number: Int
        let text: String?
        let implicit: Bool?
        let nonControlling: Bool?
        let width: Tenths?
        let optionalUniqueID: Int?
        let parts: [Part]
    }
}

extension Timewise.Measure: Codable {

    // MARK: - Codable

    enum CodingKeys: String, CodingKey {
        case parts = "part"
        case number
        case text
        case implicit
        case nonControlling = "non-controlling"
        case width
        case optionalUniqueID = "optional-unique-id"
    }
}