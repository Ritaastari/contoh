unit UnitCitra;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, JPEG, Menus, ExtDlgs;

type
  TFormCitra = class(TForm)
  Image: TImage;
  SavePictureDialog: TSavePictureDialog;
  PopupMenu: TPopupMenu;
  MenuSimpan: TMenuItem;

procedure MenuSimpanClick(Sender: TObject);

private
{ Private declarations }
public
{ Public declarations }
end;

var
  FormCitra: TFormCitra;

implementation
{$R *.dfm}

procedure TFormCitra.MenuSimpanClick(Sender: TObject);
begin
  if (SavePictureDialog.Execute) then
    Image.Picture.SaveToFile(SavePictureDialog.FileName);
end;
end.
