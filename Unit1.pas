unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, pngimage, ExtCtrls, jpeg,
  StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image11: TImage;
    Button1: TButton;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Button2: TButton;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Button4: TButton;
    Label2: TLabel;
    Label1: TLabel;
      procedure new_game;
    procedure obnovlenie;
       procedure Yslovie;
    procedure Yslovie2;
    procedure Krestik_nolik;
    procedure FormCreate(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var

flag,ochered:boolean;
  i,b,a,d,e,f,r:integer;
  Form1: TForm1;
   var win1, win2, win3:integer;
implementation
{$R *.dfm} uses Unit2;






procedure TForm1.Button1Click(Sender: TObject);
begin
e:= 1;
f:= 1;
     i:=1;
  b:=0;

  obnovlenie;
end;



procedure TForm1.Button2Click(Sender: TObject);
begin
    r:=messagedlg('Вы действительно хотите выйти?', mtconfirmation, mbOKcancel, 0);
  if (r = mrOK) or (r = mrCancel) then begin
form1.Close;
form2.Show;
  end
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if i = 1  then  i:=2
     else i:= 1;
  b:=0;

  obnovlenie;
  flag:=true;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
i:=1;
  b:=0;

  if i=1 then
 Form1.label2.Caption:='1 игрок' else
  Form1.label2.Caption:='2 игрока';
  obnovlenie;
end;


procedure TForm1.Image20Click(Sender: TObject);
begin
  if i=1 then begin
    image20.Visible:=false;
    image2.Visible:=true;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
  image2.Visible:=true;
    image20.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
  image11.Visible:=true;
   image20.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;

end;

procedure TForm1.Image21Click(Sender: TObject);
begin
  if i=1 then begin
 image3.Visible:=true;
 image21.Visible:=false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
   image3.Visible:=true;
 image21.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
   image12.Visible:=true;
 image21.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;

end;

procedure TForm1.Image22Click(Sender: TObject);
begin
  if i=1 then begin
        image4.Visible:=true;
 image22.Visible:=false;
  flag:=false;
  Krestik_nolik;
  flag:=false;
  end;
  if i=2 then begin
  if flag then
  begin
     image4.Visible:=true;
 image22.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
    image13.Visible:=true;
 image22.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;

end;

procedure TForm1.Image23Click(Sender: TObject);
begin
   if i=1 then begin
  image5.Visible:=true;
 image23.Visible:=false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
   image5.Visible:=true;
 image23.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
    image14.Visible:=true;
 image23.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
    if i=1 then begin
     image6.Visible:=true;
 image24.Visible:=false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
     image6.Visible:=true;
 image24.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
 image15.Visible:=true;
 image24.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
  if i=1 then begin
  image7.Visible:= true;
image25.Visible:= false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
   image7.Visible:= true;
image25.Visible:= false;
  flag:=false;
  Yslovie;
  end
  else
  begin
  image16.Visible:=true;
 image25.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
    if i=1 then begin
  image8.Visible:=true;
 image26.Visible:=false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
  image8.Visible:=true;
 image26.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
  image17.Visible:=true;
 image26.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
    if i=1 then begin
  image9.Visible:=true;
 image27.Visible:=false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
  image9.Visible:=true;
 image27.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
 image18.Visible:=true;
 image27.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
   if i=1 then begin
   image10.Visible:=true;
 image28.Visible:=false;
  flag:=false;
  Krestik_nolik;
  end;
  if i=2 then begin
  if flag then
  begin
  image10.Visible:=true;
 image28.Visible:=false;
  flag:=false;
  Yslovie;
  end
  else
  begin
   image19.Visible:=true;
 image28.Visible:=false;
  flag:=true;
  Yslovie2;
  end;
  end;
end;

procedure TForm1.Krestik_nolik;
var i:integer;
begin
if flag=false then
repeat
Yslovie;
if flag=false then
if image11.Visible = true then
if image12.Visible = true  then
if image22.Visible = true  then begin
image13.Visible:= true;
image22.Visible:= false;
flag:=true;
end;
if flag=false then
if image11.Visible = true  then
if image21.Visible = true  then
if image13.Visible = true  then begin
image12.Visible:= true;
image21.Visible:= false;
flag:=true;
end;
if flag=false then
if image20.Visible = true then
if image12.Visible = true then
if image13.Visible = true then begin
image20.Visible:= false;
image11.Visible:= true;
flag:=true;
end;
if flag=false then
if image14.Visible = true then
if image15.Visible = true then
if image25.Visible = true then begin
image16.Visible:= true;
image25.Visible:= false;
flag:=true;
end;
if flag=false then
if image14.visible = true then
if image24.Visible = true then
if image16.Visible = true then begin
image15.Visible:= true;
image24.Visible:= false;
flag:=true;
end;
if flag=false then
if image23.Visible = true then
if image15.Visible = true then
if image16.Visible = true then begin
image14.Visible:=true;
image23.Visible:=false;
flag:=true;
end;
if flag=false then
if image17.Visible=true then
if image18.Visible=true then
if image28.Visible =true then begin
image19.Visible:=true;
image28.Visible:=false;
flag:=true;
end;
if flag=false then
if image17.Visible=true then
if image27.Visible=true then
if image19.Visible=true then begin
image18.Visible:=true;
image27.visible:=false;
flag:=true;
end;
if flag=false then
if image26.Visible=true then
if image18.Visible=true then
if image19.Visible=true then begin
image17.Visible:=true;
image26.Visible:=false;
flag:=true;
end;
if flag=false then
if image11.Visible=true then
if image14.Visible=true then
if image26.Visible=true then begin
image17.Visible:=true;
image26.Visible:=false;
flag:=true;
end;
if flag=false then
if image11.Visible=true then
if image23.Visible = true then
if image17.Visible = true then begin
image14.Visible:=true;
image23.Visible:=false;
flag:=true;
end;
if flag=false then
if image20.Visible=false then
if image14.Visible=true then
if image17.Visible=true then begin
image11.Visible:=true;
image20.Visible:=false;
flag:=true;
end;
if flag=false then
if image12.Visible=true then
if image15.Visible=true then
if image27.Visible=true then begin
image18.Visible:=true;
image27.Visible:=false;
flag:=true;
end;
if flag=false then
if image12.Visible=true then
if image24.Visible=true then
if image18.Visible=true then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
if flag=false then
if image21.Visible=true then
if image15.Visible=true then
if image18.Visible=true then begin
image12.Visible:=true;
image21.Visible:=false;
flag:=true;
end;
if flag=false then
if image13.Visible=true then
if image16.Visible=true then
if image28.Visible=true then begin
image19.Visible:=true;
image28.Visible:=false;
flag:=true;
end;
if flag=false then
if image13.Visible=true then
if image25.Visible=true then
if image19.Visible=true then begin
image16.Visible:=true;
image25.Visible:=false;
flag:=true;
end;
if flag=false then
if image22.Visible=true then
if image16.Visible=true then
if image19.Visible=true then begin
image13.Visible:=true;
image22.Visible:=false;
flag:=true;
end;
if flag=false then
if image11.Visible=true then
if image15.Visible=true then
if image28.Visible=true then begin
image28.Visible:=false;
image19.Visible:=true;
flag:=true;
end;
if flag=false then
if image11.Visible=true then
if image24.Visible=true then
if image19.Visible=true then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
if flag=false then
if image20.Visible=true then
if image15.Visible=true then
if image19.Visible=true then begin
image11.Visible:=true;
image20.Visible:=false;
flag:=true;
end;
if flag=false then
if image13.Visible=true then
if image15.Visible=true then
if image26.Visible=true then begin
image17.Visible:=true;
image26.Visible:=false;
flag:=true;
end;
if flag=false then
if image13.Visible=true then
if image24.Visible=true then
if image17.Visible=true then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
if flag=false then
if image22.Visible=true then
if image15.Visible=true then
if image17.Visible=true then begin
image13.Visible:=true;
image22.Visible:=false;
flag:=true;
end;

if flag=false then
if image2.Visible=true then
if image3.Visible=true then
if image22.Visible=true then begin
image13.Visible:=true;
image22.Visible:=false;
flag:=true;
end;
if flag=false then
if image2.Visible=true then
if image21.Visible=true then
if image4.Visible=true then begin
image12.Visible:=true;
image21.Visible:=false;
flag:=true;
end;
if flag=false then
if image20.Visible=true then
if image3.Visible=true then
if image4.Visible=true then begin
image11.Visible:=true;
image20.Visible:=false;
flag:=true;
end;
if flag=false then
if image5.Visible=true then
if image6.Visible=true then
if image25.Visible=true then begin
image16.Visible:=true;
image25.Visible:=false;
flag:=true;
end;
if flag=false then
if image5.Visible=true then
if image24.Visible=true then
if image7.Visible=true then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
if flag=false then
if image23.Visible=true then
if image6.Visible=true then
if image7.Visible=true then begin
image14.Visible:=true;
image23.Visible:=false;
flag:=true;
end;
if flag=false then
if image8.Visible=true then
if image9.Visible=true then
if image28.Visible=true then begin
image19.Visible:=true;
image28.Visible:=false;
flag:=true;
end;
if flag=false then
if image8.Visible=true then
if image27.Visible=true then
if image10.Visible=true then begin
image18.Visible:=true;
image27.Visible:=false;
flag:=true;
end;
if flag=false then
if image26.Visible=true then
if image9.Visible=true then
if image10.Visible=true then begin
image17.Visible:=true;
image26.Visible:=false;
flag:=true;
end;
if flag=false then
if image2.Visible=true then
if image5.Visible=true then
if image26.Visible=true then begin
image17.Visible:=true;
image26.Visible:=false;
flag:=true;
end;
if flag=false then
if image2.Visible=true then
if image23.Visible=true then
if image8.Visible=true then begin
image14.Visible:=true;
image23.Visible:=false;
flag:=true;
end;
if flag=false then
if image20.Visible=true then
if image5.Visible=true then
if image8.Visible=true then begin
image11.Visible:=true;
image20.visible:=false;
flag:=true;
end;
if flag=false then
if image3.Visible=true then
if image6.Visible=true then
if image27.Visible=true then begin
image18.Visible:=true;
image27.visible:=false;
flag:=true;
end;
if flag=false then
if image3.Visible=true then
if image24.Visible=true then
if image9.Visible=true then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
if flag=false then
if image21.Visible=true then
if image6.Visible=true then
if image9.Visible=true then begin
image12.Visible:=true;
image21.Visible:=false;
flag:=true;
end;
if flag=false then
if image4.Visible=true then
if image7.Visible=true then
if image28.Visible=true then begin
image19.Visible:=true;
image28.Visible:=false;
flag:=true;
end;
if flag=false then
if image4.Visible=true then
if image25.Visible=true then
if image10.Visible=true then begin
image16.Visible:=true;
image25.Visible:=false;
flag:=true;
end;
if flag=false then
if image22.Visible=true then
if image7.Visible=true then
if image10.Visible=true then begin
image13.Visible:=true;
image22.Visible:=false;
flag:=true;
end;
if flag=false then
if image2.Visible=true then
if image6.Visible=true then
if image28.Visible=true then begin
image19.Visible:=true;
image28.Visible:=false;
flag:=true;
end;
if flag=false then
if image20.Visible=true then
if image6.Visible=true then
if image10.Visible=true then begin
image11.Visible:=true;
image20.Visible:=false;
flag:=true;
end;
if flag=false then
if image4.Visible=true then
if image6.Visible=true then
if image26.Visible=true then begin
image26.Visible:=false;
image17.Visible:=true;
flag:=true;
end;
if flag=false then
if image4.Visible=true then
if image24.Visible=true then
if image8.Visible=true then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
if flag=false then
if image21.Visible=true then
if image6.Visible=true then
if image8.Visible=true then begin
image12.Visible:=true;
image21.Visible:=false;
flag:=true;
end;

if flag=false then
if image20.Visible=true then begin
a:=random(3);
if a=1 then begin
image20.Visible:=false;
image11.Visible:=true;
flag:=true;
end;

end;
if flag=false then
if image21.Visible=true then begin
a:=random(3);
if a=1 then begin
image12.Visible:=true;
image21.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image22.Visible=true then begin
a:=random(3);
if a=1 then begin
image13.Visible:=true;
image22.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image23.Visible=true then begin
a:=random(3);
if a=1 then begin
image14.Visible:=true;
image23.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image24.Visible=true then begin
a:=random(3);
if a=1 then begin
image15.Visible:=true;
image24.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image25.Visible=true then begin
a:=random(3);
if a=1 then begin
image16.Visible:=true;
image25.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image26.Visible=true then begin
a:=random(3);
if a=1 then begin
image17.Visible:=true;
image26.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image27.Visible=true then begin
a:=random(3);
if a=1 then begin
image18.Visible:=true;
image27.Visible:=false;
flag:=true;
end;
end;

if flag=false then
if image28.Visible=true then begin
a:=random(3);
if a=1 then begin
image19.Visible:=true;
image28.Visible:=false;
flag:=true;
end;
end;
Yslovie2;
until flag=true;
end;


procedure TForm1.Yslovie;
begin
  If ((image2.Visible=true) and (image3.Visible=true) and (image4.Visible=true)) or
     ((image5.Visible=true) and (image6.Visible=true) and (image7.Visible=true)) or
     ((image8.Visible=true) and (image9.Visible=true) and (image10.Visible=true)) or
     ((image2.Visible=true) and (image5.Visible=true) and (image8.Visible=true)) or
     ((image3.Visible=true) and (image6.Visible=true) and (image9.Visible=true)) or
     ((image4.Visible=true) and (image7.Visible=true) and (image10.Visible=true)) or
     ((image2.Visible=true) and (image6.Visible=true) and (image10.Visible=true)) or
     ((image4.Visible=true) and (image6.Visible=true) and (image8.Visible=true)) then
     begin
       win1:=win1+1;
     f:=0;
     If i=1 then begin
     Form2.Show;
      r:=messagedlg('Игра окончена. Вы победили!', mtinformation, mbOKcancel, 0);

  if (r = mrOK) or (r = mrCancel) then button1.click;
     ochered:=false;
     end;
     if i=2 then begin
     r:=messagedlg('Игра окончена. Игрок 1 победил!', mtinformation, mbOKcancel, 0);
  if (r = mrOK) or (r = mrCancel) then button1.click;
     end;
     b:=b+1;
     flag:=true;
     end;
end;

procedure TForm1.Yslovie2;
begin
  if ((image11.Visible=true) and (image12.Visible=true) and (image13.Visible=true)) or
     ((image14.Visible=true) and (image15.Visible=true) and (image16.Visible=true)) or
     ((image17.Visible=true) and (image18.Visible=true) and (image19.Visible=true)) or
     ((image11.Visible=true) and (image14.Visible=true) and (image17.Visible=true)) or
     ((image12.Visible=true) and (image15.Visible=true) and (image18.Visible=true)) or
     ((image13.Visible=true) and (image16.Visible=true) and (image19.Visible=true)) or
     ((image11.Visible=true) and (image15.Visible=true) and (image19.Visible=true)) or
     ((image13.Visible=true) and (image15.Visible=true) and (image17.Visible=true)) then
     begin
      win2:=win2+1;
     e:=0;
     if i=1 then begin
     Form2.Show;
     r:=messagedlg('Игра окончена. Вы проиграли!', mtinformation, mbOKcancel, 0);
  if (r = mrOK) or (r = mrCancel) then button1.click;
     ochered:=true;
     end;
     if i=2 then begin
 r:=messagedlg('Игра окончена. Игрок 2 победил!', mtinformation, mbOKcancel, 0);
  if (r = mrOK) or (r = mrCancel) then button1.click;
     end;
     flag:=true;
     end
     else if (e = 1) and (f=1) then
     begin
     if image20.Visible=false then
     if image21.Visible=false then
     if image22.Visible=false then
     if image23.Visible=false then
     if image24.Visible=false then
     if image25.Visible=false then
     if image26.Visible=false then
     if image27.Visible=false then
     if image28.Visible=false then
     begin
     win3:=win3+1;
     r:=messagedlg('Игра окончена. Ничья!', mtinformation, mbOKcancel, 0);
  if (r = mrOK) or (r = mrCancel) then button1.click;
     flag:=true;
     d:=1+random(2);
     case d of
     1:ochered:=true;
     2:ochered:=false;
     end;
     end;
     end;
end;


procedure TForm1.new_game;
var x,i:integer;
begin
  if ochered=true then begin
  if i=1 then
  A:=random(2);
  if a=1 then begin
  x:=random(10);
  if x=1 then begin
  image11.Visible:=true;
image20.Visible:=false;
  end;
  if x=2 then begin
   image12.Visible:=true;
image21.Visible:=false;
  end;
  if x=3 then begin
    image13.Visible:=true;
image22.Visible:=false;
  end;
  if x=4 then begin
    image14.Visible:=true;
image23.Visible:=false;
  end;
  if x=5 then begin
    image15.Visible:=true;
image24.Visible:=false;
  end;
  if x=6 then begin
    image16.Visible:=true;
image25.Visible:=false;
  end;
  if x=7 then begin
  image17.Visible:=true;
image26.Visible:=false;
  end;
  if x=8 then begin
   image18.Visible:=true;
image27.Visible:=false;
  end;
  if x=9 then begin
   image19.Visible:=true;
image28.Visible:=false;
  end;
  end;
end;
end;

procedure TForm1.obnovlenie;
begin
image2.Visible:=false;
image3.Visible:=false;
image4.Visible:=false;
image5.Visible:=false;
image6.Visible:=false;
image7.Visible:=false;
image8.Visible:=false;
image9.Visible:=false;
image10.Visible:=false;
image11.Visible:=false;
image12.Visible:=false;
image13.Visible:=false;
image14.Visible:=false;
image15.Visible:=false;
image16.Visible:=false;
image17.Visible:=false;
image18.Visible:=false;
image19.Visible:=false;
image20.Visible:=true;
image21.Visible:=true;
image22.Visible:=true;
image23.Visible:=true;
image24.Visible:=true;
image25.Visible:=true;
image26.Visible:=true;
image27.Visible:=true;
image28.Visible:=true;
  if i=1 then
 Form1.label2.Caption:='1 игрок' else
  Form1.label2.Caption:='2 игрока';
end;
end.
