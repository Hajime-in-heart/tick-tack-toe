unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngimage, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation
   uses unit1;
{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
    label4.Caption:=inttostr(win1);
    label5.Caption:=inttostr(win2);
    label3.Caption:=inttostr(win3);
end;

procedure TForm6.Timer1Timer(Sender: TObject);
begin
       label4.Caption:=inttostr(win1);
    label5.Caption:=inttostr(win2);
    label3.Caption:='Ничьих: ' +inttostr(win3);
end;

end.
