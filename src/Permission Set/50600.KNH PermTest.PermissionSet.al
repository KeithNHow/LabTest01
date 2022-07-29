/// <summary>
/// Unknown KNH PermTest (ID 50600).
/// </summary>
permissionset 50600 "KNH PermTest"
{
    Assignable = true;
    Caption = 'Test Table', MaxLength = 30;
    Permissions =
        table "KNH Test Table" = X,
        tabledata "KNH Test Table" = R,
        page "KNH Test Table" = X;
}
