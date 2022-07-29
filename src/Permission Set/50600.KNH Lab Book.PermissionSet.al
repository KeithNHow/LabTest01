/// <summary>
/// Unknown KNH Lab Book (ID 50600).
/// </summary>
permissionset 50600 "KNH Lab Book"
{
    Assignable = true;
    Caption = 'Lab Book', MaxLength = 30;
    Permissions =
        table "KNH Lab Book" = X,
        tabledata "KNH Lab Book" = R,
        page "KNH Lab Book" = X;
}
