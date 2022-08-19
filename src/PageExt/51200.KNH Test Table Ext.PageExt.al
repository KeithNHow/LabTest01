/// <summary>
/// PageExtension KNH Lab Book Ext (ID 51200) extends Record Payment Methods.
/// </summary>
pageextension 51200 "KNH Test Table Ext" extends "Payment Methods"
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
                    TestTable: Record "KNH Test Table";
                begin
                    TestTable.Reset();
                    TestTable.DeleteAll;
                    TestTable.Init();
                    TestTable."No." := '001';
                    TestTable.Title := 'Test';
                    TestTable.Insert();
                    if TestTable.FindFirst() then
                        Message(TestTable.Title);
                end;
            }
        }
    }
}
