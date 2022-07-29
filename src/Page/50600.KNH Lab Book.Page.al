/// <summary>
/// Page KNH Lab Book (ID 50600).
/// </summary>
page 50600 "KNH Lab Book"
{
    ApplicationArea = All;
    Caption = 'Lab Book';
    PageType = List;
    SourceTable = "KNH Lab Book";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field(Title; Rec.Title)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Title field.';
                }
            }
        }
    }
}
