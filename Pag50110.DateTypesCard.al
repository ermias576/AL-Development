page 50110 "Data Type Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Caption = 'Date Type Card';

    /* layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; NameSource)
                {
                    ApplicationArea = All;

                }
            }
        }
    } */

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;

                /*                 trigger OnOpenPage()
                                begin
                                    Message('The value of %1 is %2', 'YesOrNo', YesOrNo);
                                    Message('The value of %1 is %2', 'Amount', Amount);
                                    Message('The value of %1 is %2', 'When Was It', "When Was It");
                                    Message('The value of %1 is %2', 'What Time', "What Time");
                                    Message('The value of %1 is %2', 'Description', Description);
                                    Message('The value of %1 is %2', 'Code Number', "Code Number");
                                    Message('The value of %1 is %2', 'Ch', Ch);
                                    Message('The value of %1 is %2', 'Color', Color);
                                end; */
            }
        }
    }

    var
        LoopNo: Integer;
        YesOrNo: Boolean;
        Amount: Decimal;
        "When Was It": Date;
        "What Time": Time;
        Description: Text[30];
        "Code Number": Code[10];
        Ch: Char;
    //       Color: Option (values: Red,Orange,Yellow,Green,Blue,Violet);

}