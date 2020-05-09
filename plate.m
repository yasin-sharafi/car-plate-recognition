function varargout =plate(varargin)
% plate M-file for plate.fig
%      plate, by itself, creates a new plate or raises the existing
%      singleton*.
%
%      H = plate returns the handle to a new plate or the handle to
%      the existing singleton*.
%
%      plate('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in plate.M with the given input arguments.
%
%      plate('Property','Value',...) creates a new plate or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before reza_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to reza_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".

clc

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @plate_OpeningFcn, ...
                   'gui_OutputFcn',  @plate_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin & isstr(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
% --- Executes just before plate is made visible.

function plate_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB

handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes plate wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% --- Outputs from this function are returned to the command line.
function varargout =plate_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --- Executes on button press in pushbutton1.

function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%***********************************************************************
% select picture of pelate
%***********************************************************************
if get(handles.popupmenu4,'value')==1
f=imread('plat\pl1.bmp');     
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==2
f=imread('plat\pl2.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==3
f=imread('plat\pl3.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==4
f=imread('plat\pl4.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==5
f=imread('plat\pl5.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==6
f=imread('plat\pl6.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==7
f=imread('plat\pl7.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==8
f=imread('plat\pl8.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==9
f=imread('plat\pl9.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==10
f=imread('plat\pl10.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==11
f=imread('plat\pl11.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==12
f=imread('plat\pl12.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==13
f=imread('plat\pl13.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==14
f=imread('plat\pl14.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==15
f=imread('plat\pl15.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==16
f=imread('plat\pl16.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==17
f=imread('plat\pl17.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==18
f=imread('plat\pl18.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==19
f=imread('plat\pl19.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

if get(handles.popupmenu4,'value')==20
f=imread('plat\pl20.bmp');
axes(handles.axes1)
imshow(f);
f=imresize(f,[100,500]);
g=rgb2gray(f);
end

%*************************************************************************
%filter of noise **********************************************************
%**************************************************************************

if get(handles.popupmenu2,'value')==1
  w1=fspecial('average');
  w2=fspecial('gaussian');
  w3=fspecial('unsharp');
  w4=ones(3)/7;
  w5=ones(5,5)/25;
  b=remez(10,[0 0.4 0.6 1],[1 1 0 0]);
  w6=ftrans2(b);
  hd=zeros(11,11);hd(4:8,4:8)=1;
  w7=fsamp2(hd);
  hd=zeros(11,11);hd(4:8,4:8)=1;
  w8=fwind1(hd,hamming(11));
  
  
  g=imfilter(g,w4);

  g=imadjust(g);
  g=adapthisteq(g);
  g=imfilter(g,w5);
  g=imfilter(g,w2);
  g=imfilter(g,w8);
  g=imfilter(g,w7);
  g=imfilter(g,w6);
  g=imfilter(g,w1);
  g=imfilter(g,w3);
  g=medfilt2(g);
  g=imbinarize(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==2
  w2=fspecial('gaussian');
  g=imfilter(g,w2);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==3
  w3=fspecial('unsharp');
  g=imfilter(g,w3);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==4
  w4=ones(3)/4;
  g=imfilter(g,w4);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==5
  w1=fspecial('average');
  w2=fspecial('gaussian');
  g=imfilter(g,w1);
  g=imfilter(g,w2);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==6
  w1=fspecial('average');
  w3=fspecial('unsharp');
  g=imfilter(g,w1);
  g=imfilter(g,w3);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==7
  w2=fspecial('gaussian');
  w3=fspecial('unsharp');
  g=imfilter(g,w2);
  g=imfilter(g,w3);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==8
  g=medfilt2(g);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==9
  w5=ones(5,5)/25;
  g=imfilter(g,w5);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==10
  b=remez(10,[0 0.4 0.6 1],[1 1 0 0]);
  w6=ftrans2(b);
  g=imfilter(g,w6);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==11
  hd=zeros(11,11);hd(4:8,4:8)=1;
  w7=fsamp2(hd);
  g=imfilter(g,w7);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==12
  hd=zeros(11,11);hd(4:8,4:8)=1;
  w8=fwind1(hd,hamming(11));
  g=imfilter(g,w8);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end

if get(handles.popupmenu2,'value')==13
  w1=fspecial('average');
  g=imfilter(g,w1);
  axes(handles.axes3)
  imshow(g);
  g=im2bw(g,0.5);
  g=~g;
end



%**************************************************************************
%**************************************************************************
 
  if get(handles.popupmenu4,'value')==16
  g=~g;
  end
  
  BW1= bwareaopen(g,80);
  se=strel('disk',2);
  BW1=imclose(BW1,se);
 
  
  [B,L]=bwboundaries(BW1,'noholes');
  g2=~BW1;
  axes(handles.axes3)
  imshow(g2);
  axes(handles.axes5)
  imshow(label2rgb(L,@jet,[0.5 0.5 0.5]));
  hold on
  for k = 1:length(B)
  boundary = B{k};
  plot(boundary(:,2), boundary(:,1), 'w', 'LineWidth', 1);
  end
 
  pa=[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
  [r,c]=size(L);
  
  for a=1:r
      for b=1:c
          for j=1:20
            if L(a,b)==j
                p{1,j}(a,b)=j;
                pa(j)=1;
            end  
          end
      end
  end
%**************************************************************************
%???? ???? ?????? ????? ???? ?? ??????? ???? ???
%**************************************************************************
for i=1:20
  if pa(i)==1
  x=[];
  y=[];  
  [r,c]=size(p{1,i});
  for a=1:1:r
      if any(p{1,i}(a,:))==0
          x(a)=a;
      end
  end
  for b=1:c
      if any(p{1,i}(:,b))==0
         y(b)=b;
      end
  end
  p{1,i}(x,:)=[];
  p{1,i}(:,y)=[];
  end
  end
  
%**************************************************************************
%**************************************************************************

u{1}=imread('digit\pic1.bmp');
u{2}=imread('digit\pic2.bmp');
u{3}=imread('digit\pic3.bmp');
u{4}=imread('digit\pic4.bmp');
u{5}=imread('digit\pic5.bmp');
u{6}=imread('digit\pic6.bmp');
u{7}=imread('digit\pic7.bmp');
u{8}=imread('digit\pic8.bmp');
u{9}=imread('digit\pic9.bmp');
u{10}=imread('digit\sad.bmp');
u{11}=imread('digit\ve.bmp');
u{12}=imread('digit\ye.bmp');
u{13}=imread('digit\j.bmp');
u{14}=imread('digit\b.bmp');
u{15}=imread('digit\h.bmp');
u{16}=imread('digit\d.bmp');
u{17}=imread('digit\sin.bmp');
u{18}=imread('digit\t.bmp');
u{19}=imread('digit\a.bmp');
u{20}=imread('digit\g.bmp');
u{21}=imread('digit\n.bmp');
u{22}=imread('digit\ain.bmp');
u{23}=imread('digit\m.bmp');
u{24}=imread('digit\l.bmp');
u{25}=imread('digit\dot.bmp');
u{26}=imread('digit\tdot.bmp');

for i=1:26
    u{i}=imresize(u{i},[67 40]);
end

for i=1:26
    pic{1,i}=u{i};
end

for i=1:20
    if pa(i)==1
     p{1,i}=imresize(p{1,i},[67 40]);   
    end
end

ou='00000000000000000000';

%*************************************************************************
%recognition of digit****************************************************
%*************************************************************************
y2=0;
y3=0;
y4=0;
x2=0;
x3=0;
x4=0;

v=length(p);
for i=1:v
 x=corr2(pic{1,1},p{1,i});
  if x > 0.65
     ou(1,i)='1';
  end
end

for i=1:v
 x2=corr2(pic{1,2},p{1,i});
 if x2 > 0.60
   p2b=p{1,i}(1:25,:);
   pic2b=pic{1,2}(1:25,:);
   y2=corr2(pic2b,p2b);
     if y2 > 0.65
         p22b=p2b(1:10,18:26);
         [r2,c2]=size(find(p22b));
         if r2==0
             ou(1,i)='2';
             
         end
     end
  end
end

for i=1:v
 x3=corr2(pic{1,3},p{1,i});
   if x3 > 0.60
    p3b=p{1,i}(1:25,:);
    pic3b=pic{1,3}(1:25,:);
    y3=corr2(pic3b,p3b);
     if y3 > 0.63
       p33b=p3b(1:10,18:26); 
       [r3,c3]=size(find(p33b));
         if r3~=0
             ou(1,i)='3';
         end
     end
   end
end

for i=1:v
 x4=corr2(pic{1,4},p{1,i});
  if x4 > 0.7
   p4b=p{1,i}(1:25,:);
   pic4b=pic{1,4}(1:25,:);
   y4=corr2(pic4b,p4b);
     if y4 > 0.75
       ou(1,i)='4';  
     end
  end
end
 
for i=1:v
 x=corr2(pic{1,5},p{1,i});
  if x > 0.61
     ou(1,i)='5';
  end
end

for i=1:v
 x=corr2(pic{1,6},p{1,i});
  if x > 0.7
     ou(1,i)='6';
  end
end

for i=1:v
 x=corr2(pic{1,7},p{1,i});
  if x > 0.65
   p2b=p{1,i}(1:25,:);
   pic2b=pic{1,7}(1:25,:);
   y2=corr2(pic2b,p2b);
     if y2 > 0.7
       ou(1,i)='7'; 
     end
   end
end

for i=1:v
 x=corr2(pic{1,8},p{1,i});
  if x > 0.7
     ou(1,i)='8';
  end
end

for i=1:v
 x=corr2(pic{1,9},p{1,i});
  if x > 0.7
     ou(1,i)='9';
  end
end

%*************************************************************************
%recognition of letter****************************************************
%*************************************************************************
for i=1:v
 x=corr2(pic{1,10},p{1,i});
  if x > 0.75
      p10b=p{1,i}(:,20:40);
      pic10b=pic{1,10}(:,20:40);
      y10=corr2(pic10b,p10b);
      if y10 > 0.8
       ou(1,i)='s';  
     end
  end
end

for i=1:v
 x=corr2(pic{1,11},p{1,i});
  if x > 0.7
     ou(1,i)='v';
  end
end

for i=1:v
 x=corr2(pic{1,12},p{1,i});
  if x > 0.7
     ou(1,i)='y';
  end
end

for i=1:v
 x=corr2(pic{1,13},p{1,i});
  if x > 0.7
     ou(1,i)='j';
  end
end

 for i=1:v
 x=corr2(pic{1,14},p{1,i});
  if x > 0.70
      for i=1:v
          xx=corr2(pic{1,25},p{1,i});
          yy=corr2(pic{1,26},p{1,i});
          if xx > 0.75
             ou(1,i)='b'; 
          end
          if yy > 0.60
             ou(1,i)='t'; 
          end
      end
   end
 end

for i=1:v
 x=corr2(pic{1,15},p{1,i});
  if x > 0.7
     ou(1,i)='h';
  end
end

for i=1:v
 x=corr2(pic{1,16},p{1,i});
  if x > 0.75
     ou(1,i)='d';
  end
end

for i=1:v
 x=corr2(pic{1,17},p{1,i});
  if x > 0.70
      p17b=p{1,i}(:,20:40);
      pic17b=pic{1,17}(:,20:40);
      y17=corr2(pic17b,p17b);
      if y17 > 0.80
       ou(1,i)='c';  
     end
  end
end

for i=1:v
 x=corr2(pic{1,18},p{1,i});
  if x > 0.7
      ou(1,i)='T'; 
   end
end

for i=1:v
 x=corr2(pic{1,19},p{1,i});
  if x > 0.7
      ou(1,i)='a';
  end
end

for i=1:v
 x=corr2(pic{1,20},p{1,i});
  if x > 0.7
     ou(1,i)='g';
  end
end

for i=1:v
 x=corr2(pic{1,21},p{1,i});
  if x > 0.70
   p21b=p{1,i}(1:25,:);
   pic21b=pic{1,21}(1:25,:);
   y21=corr2(pic21b,p21b);
     if y21 > 0.70
       ou(1,i)='n';  
     end
  end
end

for i=1:v
 x=corr2(pic{1,22},p{1,i});
  if x > 0.7
     ou(1,i)='e';
  end
end

for i=1:v
 x=corr2(pic{1,23},p{1,i});
  if x > 0.7
     ou(1,i)='m';
  end
end

for i=1:v
 x=corr2(pic{1,24},p{1,i});
  if x > 0.70
   p24b=p{1,i}(1:25,:);
   pic24b=pic{1,24}(1:25,:);
   y24=corr2(pic24b,p24b);
     if y24 > 0.70
       ou(1,i)='L';  
     end
  end
end

for i=1:20
      if strcmp(ou(1,i),'0')==1
          ou(1,i)=' ';
      end
end

j=1;
for i=1:20
    if ~(strcmp(ou(i),' '))
      answer(j)=ou(i);
      answer(j+1)=' ';
      j=j+2;
    end
end

set(handles.edit1,'String',answer);

function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)

function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB

if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB

close(plate);

% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(~, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB

% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB

% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes11

q =imread('plat\help.bmp');     
imshow(q);


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.


