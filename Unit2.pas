unit Unit2;

interface

uses
 Windows, Messages, SysUtils,Variants, Classes,Graphics,
 Controls,Forms, Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
   uses unit1,unit6, unit4, unit5;

{$R *.dfm}




procedure TForm2.Button1Click(Sender: TObject);
begin
form1.show
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
close;
end;

end.
