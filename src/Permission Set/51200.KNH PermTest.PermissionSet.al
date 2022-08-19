/// <summary>
/// Unknown KNH PermTest (ID 51200).
/// </summary>
permissionset 51200 "KNH PermTest"
{
    Assignable = true;
    Caption = 'Test Table', MaxLength = 30;
    Permissions =
        table "KNH Test Table" = X,
        tabledata "KNH Test Table" = R,
        page "KNH Test Table" = X;
}
