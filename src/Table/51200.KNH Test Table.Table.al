/// <summary>
/// Table KNH Test Table (ID 51200).
/// </summary>
table 51200 "KNH Test Table"
{
    Caption = 'Test Table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[10])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(2; Title; Text[30])
        {
            Caption = 'Title';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
