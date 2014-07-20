unit ini;

interface
uses
  System.SysUtils,  System.Classes,  IniFiles, Settings;
implementation

procedure LoadSettings();
var
  F: TIniFile;
  names: TStringList;
begin
  F := TIniFile.Create(ExtractFilePath(ParamStr(0)) + 'wcat_icon.ini');
  Form3.Edit1.Text := F.ReadString('tools', 'GameFolder', '');
  Form3.CheckBox1.Checked := F.ReadBool('tools', 'wcat', false);
  Form3.CheckBox2.Checked := F.ReadBool('tools', 'friends', false);
  Form3.CheckBox3.Checked := F.ReadBool('tools', 'enem', false);
  Form3.CheckBox4.Checked := F.ReadBool('tools', 'blog', false);
  Form3.CheckBox5.Checked := F.ReadBool('tools', 'top', false);
  Form3.CheckBox6.Checked := F.ReadBool('tools', 'wg', false);
  Form3.CheckBox7.Checked := F.ReadBool('tools', 'xvm', false);
  Form3.CheckBox8.Checked := F.ReadBool('tools', 'iupd', false);
  Form3.CheckBox9.Checked := F.ReadBool('tools', 'upd', false);
  Form3.CheckBox10.Checked := F.ReadBool('tools', 'autorun', false);
  F.Destroy;
end;

procedure SaveSettings();
var
  F: TIniFile;
  i: integer;
begin
  F := TIniFile.Create(ExtractFilePath(ParamStr(0)) + 'wcat_icon.ini');
  F.WriteString('tools', 'GameFolder', Form3.Edit1.Text);
  F.WriteBool('tools', 'wcat', Form3.CheckBox1.Checked);
  F.WriteBool('tools', 'friends', Form3.CheckBox2.Checked);
  F.WriteBool('tools', 'enem', Form3.CheckBox3.Checked);
  F.WriteBool('tools', 'blog', Form3.CheckBox4.Checked);
  F.WriteBool('tools', 'top', Form3.CheckBox5.Checked);
  F.WriteBool('tools', 'wg', Form3.CheckBox6.Checked);
  F.WriteBool('tools', 'xvm', Form3.CheckBox7.Checked);
  F.WriteBool('tools', 'iupd', Form3.CheckBox8.Checked);
  F.WriteBool('tools', 'upd', Form3.CheckBox9.Checked);
  F.WriteBool('tools', 'autorun', Form3.CheckBox10.Checked);
  F.Free;
end;

end.
