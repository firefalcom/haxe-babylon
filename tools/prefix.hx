import js.html.Event;
import js.html.*;

import js.Promise;

import js.html.ImageElement as HTMLImageElement;
import js.html.Element as HTMLElement;
import js.html.ButtonElement as HTMLButtonElement;
import js.html.ErrorEvent as Error;
import js.html.CanvasElement as HTMLCanvasElement;

import js.html.WheelEvent as MouseWheelEvent;

import js.html.webgl.ContextAttributes as WebGLContextAttributes;
#if (haxe_ver >= 4.0)
import js.html.webgl.VertexArrayObject as WebGLVertexArrayObject;
#else
import js.html.webgl.VertexArrayObjectOES as WebGLVertexArrayObject;
#end
import js.html.webgl.Framebuffer as WebGLFramebuffer;
import js.html.webgl.Renderbuffer as WebGLRenderbuffer;
import js.html.webgl.Texture as WebGLTexture;
import js.html.webgl.ContextEvent as WebGLContextEvent;

typedef Undefined = {};

typedef IDBFactory = {};
typedef FrameRequestCallback={};
typedef MSGesture = {};
typedef AudioContext = {};
typedef Uint8ArrayConstructor = {};
typedef Float32ArrayConstructor = {};
typedef NavigatorUserMediaSuccessCallback = {};
typedef NavigatorUserMediaErrorCallback = {};
typedef ClientRect = js.html.DOMRect;
typedef AudioBuffer = {};
typedef AudioNode = {};
typedef GainNode = {};
typedef WebGLObject = {};
class ReadonlyArray<_T_>{}
class Partial<_T_>{}
class PromiseLike<_T_>{}
class ArrayLike<_T_>{}
interface GamepadButton{}

typedef WEBGL_compressed_texture_s3tc = {};
typedef EXT_texture_filter_anisotropic = {};
typedef PostProcessOptions = {};
typedef Symbol = {};

typedef FloatArray = haxe.ds.Either<Array<Float>, Float32Array>;
typedef IndicesArray =  Dynamic;// haxe.ds.Either<number[] | Int32Array | Uint32Array | Uint16Array;
typedef DataArray = Dynamic;

