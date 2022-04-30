pageextension 80120 "CustomerListDYN" extends "Customer List"
{
    trigger OnOpenPage();
    var
        helloWorld: Codeunit "Hello WorldDYN";
    begin
        Message(helloWorld.GetText());
    end;
}