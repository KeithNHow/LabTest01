/// <summary>
/// PageExtension KNH Lab Book Ext (ID 50600) extends Record Payment Methods.
/// </summary>
pageextension 50600 "KNH Lab Book Ext" extends "Payment Methods"
{
    actions
    {
        addfirst(processing)
        {
            action("Permission Test")
            {
                ApplicationArea = All;
                Caption = 'Permission Test';
                Image = TestDatabase;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    LabBook: Record "KNH Lab Book";
                begin
                    LabBook.Reset();
                    LabBook.DeleteAll;
                    LabBook.Init();
                    LabBook."No." := '001';
                    LabBook.Title := 'Test';
                    LabBook.Insert();
                    if LabBook.FindFirst() then
                        Message(LabBook.Title);
                end;
            }
        }
    }
}
