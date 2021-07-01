function varargout = ProjectPraktikum(varargin)
% PROJECTPRAKTIKUM MATLAB code for ProjectPraktikum.fig
%      PROJECTPRAKTIKUM, by itself, creates a new PROJECTPRAKTIKUM or raises the existing
%      singleton*.
%
%      H = PROJECTPRAKTIKUM returns the handle to a new PROJECTPRAKTIKUM or the handle to
%      the existing singleton*.
%
%      PROJECTPRAKTIKUM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECTPRAKTIKUM.M with the given input arguments.
%
%      PROJECTPRAKTIKUM('Property','Value',...) creates a new PROJECTPRAKTIKUM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ProjectPraktikum_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ProjectPraktikum_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ProjectPraktikum

% Last Modified by GUIDE v2.5 11-Jun-2021 22:29:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ProjectPraktikum_OpeningFcn, ...
                   'gui_OutputFcn',  @ProjectPraktikum_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before ProjectPraktikum is made visible.
function ProjectPraktikum_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ProjectPraktikum (see VARARGIN)

% Choose default command line output for ProjectPraktikum
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ProjectPraktikum wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ProjectPraktikum_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double
variable1=str2double(get(hObject,'string'));
handles.variable1=variable1;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double
variable2=str2double(get(hObject,'string'));
handles.variable2=variable2;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double
variable3=str2double(get(hObject,'string'));
handles.variable3=variable3;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double
variable4=str2double(get(hObject,'string'));
handles.variable4=variable4;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=readfis('ProjectPraktikum');
out=evalfis([handles.variable1 handles.variable2 handles.variable3 handles.variable4],a);

        if handles.variable1 < 33,3
            set(handles.text4,'string','= rendah');
        elseif handles.variable1 < 66,6
            set(handles.text4,'string','= sedang');    
        else 
            set(handles.text4,'string','= tinggi');    
        end
        
        if handles.variable2 < 33,3
            set(handles.text5,'string','= rendah');
        elseif handles.variable2 < 66,6
            set(handles.text5,'string','= sedang');    
        else 
            set(handles.text5,'string','= tinggi');    
        end
        
        if handles.variable3 < 33,3
            set(handles.text6,'string','= rendah');
        elseif handles.variable3 < 66,6
            set(handles.text6,'string','= sedang');    
        else 
            set(handles.text6,'string','= tinggi');    
        end
        
        if handles.variable4 < 50
            set(handles.text7,'string','= kurang');   
        else 
            set(handles.text7,'string','= baik');    
        end
        
        if out < 20
            set(handles.hasil,'string','Hijau');
        elseif out < 40
            set(handles.hasil,'string','Kuning');
        elseif out < 60
            set(handles.hasil,'string','Orange');
        elseif out < 80
            set(handles.hasil,'string','Merah');
        else 
            set(handles.hasil,'string','Hitam');
        end
