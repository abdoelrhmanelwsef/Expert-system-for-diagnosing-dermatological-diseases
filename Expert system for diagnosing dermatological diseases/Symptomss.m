function varargout = Symptomss(varargin)
% SYMPTOMSS MATLAB code for Symptomss.fig
%      SYMPTOMSS, by itself, creates a new SYMPTOMSS or raises the existing
%      singleton*.
%
%      H = SYMPTOMSS returns the handle to a new SYMPTOMSS or the handle to
%      the existing singleton*.
%
%      SYMPTOMSS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SYMPTOMSS.M with the given input arguments.
%
%      SYMPTOMSS('Property','Value',...) creates a new SYMPTOMSS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Symptomss_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Symptomss_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Symptomss

% Last Modified by GUIDE v2.5 15-May-2020 08:36:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Symptomss_OpeningFcn, ...
                   'gui_OutputFcn',  @Symptomss_OutputFcn, ...
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


% --- Executes just before Symptomss is made visible.
function Symptomss_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Symptomss (see VARARGIN)

% Choose default command line output for Symptomss
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Symptomss wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Symptomss_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
nagw
