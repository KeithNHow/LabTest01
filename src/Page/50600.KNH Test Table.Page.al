/// <summary>
/// Page KNH PermTest (ID 50600).
/// </summary>
page 50600 "KNH Test Table"
{
    ApplicationArea = All;
    Caption = 'Test Table';
    PageType = List;
    SourceTable = "KNH Test Table";
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
