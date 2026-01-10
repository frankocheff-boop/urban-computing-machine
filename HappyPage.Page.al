page 50100 "Happy Message"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Happy Message';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                Caption = 'Mensaje Feliz';
                field(HappyText; HappyTextValue)
                {
                    ApplicationArea = All;
                    Caption = 'Aqui tienes que ser feliz';
                    Editable = false;
                    MultiLine = true;
                    ToolTip = 'This is where you have to be happy';
                }
            }
        }
    }

    var
        HappyTextValue: Text;

    trigger OnOpenPage()
    begin
        HappyTextValue := '😊 Aqui tienes que ser feliz! 😊' + '\' +
                         '\' +
                         'Here you have to be happy!' + '\' +
                         '\' +
                         '¡Sé feliz y disfruta cada momento!';
    end;
}
