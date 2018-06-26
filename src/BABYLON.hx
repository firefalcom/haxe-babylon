import js.html.Event;
import js.html.*;

import js.html.ImageElement as HTMLImageElement;
import js.html.Element as HTMLElement;
import js.html.ButtonElement as HTMLButtonElement;
import js.html.ErrorEvent as Error;
import js.html.CanvasElement as HTMLCanvasElement;

import js.html.WheelEvent as MouseWheelEvent;

import js.html.webgl.ContextAttributes as WebGLContextAttributes;
import js.html.webgl.VertexArrayObjectOES as WebGLVertexArrayObject;
import js.html.webgl.Framebuffer as WebGLFramebuffer;
import js.html.webgl.Renderbuffer as WebGLRenderbuffer;
import js.html.webgl.Texture as WebGLTexture;
import js.html.webgl.ContextEvent as WebGLContextEvent;
typedef ClientRect = js.html.DOMRect;

typedef Undefined = {};

typedef IDBFactory = {};
typedef FrameRequestCallback={};
typedef MSGesture = {};
typedef AudioContext = {};
typedef Uint8ArrayConstructor = {};
typedef Float32ArrayConstructor = {};
typedef NavigatorUserMediaSuccessCallback = {};
typedef NavigatorUserMediaErrorCallback = {};

typedef AudioBuffer = {};
typedef AudioNode = {};
typedef GainNode = {};
typedef WebGLObject = {};
class Promise<_T_>{}
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


@:native("BABYLON.KeepAssets") extern class KeepAssets {
	public var cameras : Array<Camera>;
	public var lights : Array<Light>;
	public var meshes : Array<AbstractMesh>;
	public var skeletons : Array<Skeleton>;
	public var particleSystems : Array<IParticleSystem>;
	public var animations : Array<Animation>;
	public var animationGroups : Array<AnimationGroup>;
	public var multiMaterials : Array<MultiMaterial>;
	public var materials : Array<Material>;
	public var morphTargetManagers : Array<MorphTargetManager>;
	public var geometries : Array<Geometry>;
	public var transformNodes : Array<TransformNode>;
	public var lensFlareSystems : Array<LensFlareSystem>;
	public var shadowGenerators : Array<ShadowGenerator>;
	public var actionManagers : Array<ActionManager>;
	public var sounds : Array<Sound>;
	public var textures : Array<Texture>;
	public var effectLayers : Array<EffectLayer>;
}
@:native("BABYLON.AssetContainer") extern class AssetContainer {
	public var scene : Scene;
	public var cameras : Array<Camera>;
	public var lights : Array<Light>;
	public var meshes : Array<AbstractMesh>;
	public var skeletons : Array<Skeleton>;
	public var particleSystems : Array<IParticleSystem>;
	public var animations : Array<Animation>;
	public var animationGroups : Array<AnimationGroup>;
	public var multiMaterials : Array<MultiMaterial>;
	public var materials : Array<Material>;
	public var morphTargetManagers : Array<MorphTargetManager>;
	public var geometries : Array<Geometry>;
	public var transformNodes : Array<TransformNode>;
	public var lensFlareSystems : Array<LensFlareSystem>;
	public var shadowGenerators : Array<ShadowGenerator>;
	public var actionManagers : Array<ActionManager>;
	public var sounds : Array<Sound>;
	public var textures : Array<Texture>;
	public var effectLayers : Array<EffectLayer>;
	public function new(scene:Scene):Void;
	public function addAllToScene():Void;
	public function removeAllFromScene():Void;
	public function moveAllFromScene(?keepAssets:KeepAssets):Void;
}
@:native("BABYLON.Window") interface Window {
	var mozIndexedDB : IDBFactory;
	var webkitIndexedDB : IDBFactory;
	var msIndexedDB : IDBFactory;
	var webkitURL : Dynamic;
	function mozRequestAnimationFrame(callback:FrameRequestCallback):Float;
	function oRequestAnimationFrame(callback:FrameRequestCallback):Float;
	var WebGLRenderingContext : WebGLRenderingContext;
	var MSGesture : MSGesture;
	var CANNON : Dynamic;
	var AudioContext : AudioContext;
	var webkitAudioContext : AudioContext;
	var PointerEvent : Dynamic;
	var Math : Math;
	var Uint8Array : Uint8ArrayConstructor;
	var Float32Array : Float32ArrayConstructor;
	var mozURL : Dynamic;
	var msURL : Dynamic;
	var VRFrameData : Dynamic;
	var DracoDecoderModule : Dynamic;
	var onvrdisplayconnected : Window -> Event -> Dynamic;
	var onvrdisplaydisconnected : Window -> Event -> Dynamic;
	var onvrdisplaypresentchange : Window -> Event -> Dynamic;
	@:overload(function(type:String, listener:Event -> Dynamic, ?useCapture:Bool):Void { })
	@:overload(function(type:String, listener:Event -> Dynamic, ?useCapture:Bool):Void { })
	function addEventListener(type:String, listener:Event -> Dynamic, ?useCapture:Bool):Void;
}
@:native("BABYLON.WebGLRenderingContext") interface WebGLRenderingContext {
	function drawArraysInstanced(mode:Float, first:Float, count:Float, primcount:Float):Void;
	function drawElementsInstanced(mode:Float, count:Float, type:Float, offset:Float, primcount:Float):Void;
	function vertexAttribDivisor(index:Float, divisor:Float):Void;
	function createVertexArray():Dynamic;
	function bindVertexArray(?vao:WebGLVertexArrayObject):Void;
	function deleteVertexArray(vao:WebGLVertexArrayObject):Void;
	function blitFramebuffer(srcX0:Float, srcY0:Float, srcX1:Float, srcY1:Float, dstX0:Float, dstY0:Float, dstX1:Float, dstY1:Float, mask:Float, filter:Float):Void;
	function renderbufferStorageMultisample(target:Float, samples:Float, internalformat:Float, width:Float, height:Float):Void;
	function bindBufferBase(target:Float, index:Float, buffer:WebGLBuffer):Void;
	function getUniformBlockIndex(program:WebGLProgram, uniformBlockName:String):Float;
	function uniformBlockBinding(program:WebGLProgram, uniformBlockIndex:Float, uniformBlockBinding:Float):Void;
	function createQuery():WebGLQuery;
	function deleteQuery(query:WebGLQuery):Void;
	function beginQuery(target:Float, query:WebGLQuery):Void;
	function endQuery(target:Float):Void;
	function getQueryParameter(query:WebGLQuery, pname:Float):Dynamic;
	function getQuery(target:Float, pname:Float):Dynamic;
	var MAX_SAMPLES : Float;
	var RGBA8 : Float;
	var READ_FRAMEBUFFER : Float;
	var DRAW_FRAMEBUFFER : Float;
	var UNIFORM_BUFFER : Float;
	var HALF_FLOAT_OES : Float;
	var RGBA16F : Float;
	var RGBA32F : Float;
	var R32F : Float;
	var RG32F : Float;
	var RGB32F : Float;
	var RED : Float;
	var RG : Float;
	var UNSIGNED_INT_24_8 : Float;
	var DEPTH24_STENCIL8 : Float;
	function drawBuffers(buffers:Array<Float>):Void;
	function readBuffer(src:Float):Void;
	var COLOR_ATTACHMENT0 : Float;
	var COLOR_ATTACHMENT1 : Float;
	var COLOR_ATTACHMENT2 : Float;
	var COLOR_ATTACHMENT3 : Float;
	var ANY_SAMPLES_PASSED_CONSERVATIVE : Float;
	var ANY_SAMPLES_PASSED : Float;
	var QUERY_RESULT_AVAILABLE : Float;
	var QUERY_RESULT : Float;
	var RASTERIZER_DISCARD : Float;
	var DEPTH_COMPONENT24 : Float;
	var TEXTURE_3D : Float;
	var TEXTURE_2D_ARRAY : Float;
	var TEXTURE_COMPARE_FUNC : Float;
	var TEXTURE_COMPARE_MODE : Float;
	var COMPARE_REF_TO_TEXTURE : Float;
	var TEXTURE_WRAP_R : Float;
	@:overload(function(target:Float, level:Float, internalformat:Float, width:Float, height:Float, depth:Float, border:Float, format:Float, type:Float, pixels:ArrayBufferView, offset:Float):Void { })
	@:overload(function(target:Float, level:Float, internalformat:Float, width:Float, height:Float, depth:Float, border:Float, format:Float, type:Float, pixels:haxe.extern.EitherType<ImageBitmap, haxe.extern.EitherType<ImageData, haxe.extern.EitherType<HTMLVideoElement, haxe.extern.EitherType<HTMLImageElement, HTMLCanvasElement>>>>):Void { })
	function texImage3D(target:Float, level:Float, internalformat:Float, width:Float, height:Float, depth:Float, border:Float, format:Float, type:Float, pixels:ArrayBufferView):Void;
	function compressedTexImage3D(target:Float, level:Float, internalformat:Float, width:Float, height:Float, depth:Float, border:Float, data:ArrayBufferView, ?offset:Float, ?length:Float):Void;
	var TRANSFORM_FEEDBACK : Float;
	var INTERLEAVED_ATTRIBS : Float;
	var TRANSFORM_FEEDBACK_BUFFER : Float;
	function createTransformFeedback():WebGLTransformFeedback;
	function deleteTransformFeedback(transformFeedbac:WebGLTransformFeedback):Void;
	function bindTransformFeedback(target:Float, transformFeedback:WebGLTransformFeedback):Void;
	function beginTransformFeedback(primitiveMode:Float):Void;
	function endTransformFeedback():Void;
	function transformFeedbackVaryings(program:WebGLProgram, varyings:Array<String>, bufferMode:Float):Void;
}
@:native("BABYLON.Document") interface Document {
	function mozCancelFullScreen():Void;
	function msCancelFullScreen():Void;
	var mozFullScreen : Bool;
	var msIsFullScreen : Bool;
	var fullscreen : Bool;
	var mozPointerLockElement : HTMLElement;
	var msPointerLockElement : HTMLElement;
	var webkitPointerLockElement : HTMLElement;
}
@:native("BABYLON.HTMLCanvasElement") interface HTMLCanvasElement {
	@:optional
	function msRequestPointerLock():Void;
	@:optional
	function mozRequestPointerLock():Void;
	@:optional
	function webkitRequestPointerLock():Void;
}
@:native("BABYLON.CanvasRenderingContext2D") interface CanvasRenderingContext2D {
	var msImageSmoothingEnabled : Bool;
}
@:native("BABYLON.WebGLBuffer") interface WebGLBuffer {
	var references : Float;
	var capacity : Float;
	var is32Bits : Bool;
}
@:native("BABYLON.WebGLProgram") interface WebGLProgram {
	@:optional
	var transformFeedback : WebGLTransformFeedback;
	@:optional
	var __SPECTOR_rebuildProgram : String -> String -> (WebGLProgram -> Void) -> (String -> Void) -> Void;
}
@:native("BABYLON.MouseEvent") interface MouseEvent {
	var mozMovementX : Float;
	var mozMovementY : Float;
	var webkitMovementX : Float;
	var webkitMovementY : Float;
	var msMovementX : Float;
	var msMovementY : Float;
}
@:native("BABYLON.Navigator") interface Navigator {
	var mozGetVRDevices : Dynamic -> Dynamic;
	function webkitGetUserMedia(constraints:MediaStreamConstraints, successCallback:NavigatorUserMediaSuccessCallback, errorCallback:NavigatorUserMediaErrorCallback):Void;
	function mozGetUserMedia(constraints:MediaStreamConstraints, successCallback:NavigatorUserMediaSuccessCallback, errorCallback:NavigatorUserMediaErrorCallback):Void;
	function msGetUserMedia(constraints:MediaStreamConstraints, successCallback:NavigatorUserMediaSuccessCallback, errorCallback:NavigatorUserMediaErrorCallback):Void;
	function webkitGetGamepads():Array<Gamepad>;
	function msGetGamepads():Array<Gamepad>;
	function webkitGamepads():Array<Gamepad>;
	function getVRDisplays():Promise<Array<VRDisplay>>;
	var activeVRDisplays : ReadonlyArray<VRDisplay>;
}
@:native("BABYLON.HTMLVideoElement") interface HTMLVideoElement {
	var mozSrcObject : Dynamic;
}
@:native("BABYLON.Screen") interface Screen {
	var orientation : String;
	var mozOrientation : String;
}
@:native("BABYLON.EXT_disjoint_timer_query") interface EXT_disjoint_timer_query {
	var QUERY_COUNTER_BITS_EXT : Float;
	var TIME_ELAPSED_EXT : Float;
	var TIMESTAMP_EXT : Float;
	var GPU_DISJOINT_EXT : Float;
	var QUERY_RESULT_EXT : Float;
	var QUERY_RESULT_AVAILABLE_EXT : Float;
	function queryCounterEXT(query:WebGLQuery, target:Float):Void;
	function createQueryEXT():WebGLQuery;
	function beginQueryEXT(target:Float, query:WebGLQuery):Void;
	function endQueryEXT(target:Float):Void;
	function getQueryObjectEXT(query:WebGLQuery, target:Float):Dynamic;
	function deleteQueryEXT(query:WebGLQuery):Void;
}
@:native("BABYLON.WebGLUniformLocation") interface WebGLUniformLocation {
	var _currentState : Dynamic;
}
@:native("BABYLON.Node") extern class Node {
	public var name : String;
	public var id : String;
	public var uniqueId : Float;
	public var state : String;
	public var metadata : Dynamic;
	public var doNotSerialize : Bool;
	public var _isDisposed : Bool;
	public var animations : Array<Animation>;
	public var onReady : Node -> Void;
	public var _currentRenderId : Float;
	public var _waitingParentId : Null<String>;
	public var _cache : Dynamic;
	public function isDisposed():Bool;
	public var parent : Null<Node>;
	public var animationPropertiesOverride : Null<AnimationPropertiesOverride>;
	public function getClassName():String;
	public var onDisposeObservable : Observable<Node>;
	public var onDispose : Void -> Void;
	public function new(name:String, ?scene:Null<Scene>):Void;
	public function getScene():Scene;
	public function getEngine():Engine;
	public function addBehavior(behavior:Behavior<Node>):Node;
	public function removeBehavior(behavior:Behavior<Node>):Node;
	public var behaviors : Array<Behavior<Node>>;
	public function getBehaviorByName(name:String):Null<Behavior<Node>>;
	public function getWorldMatrix():Matrix;
	public function _getWorldMatrixDeterminant():Float;
	public function _initCache():Void;
	public function updateCache(?force:Bool):Void;
	public function _updateCache(?ignoreParentClass:Bool):Void;
	public function _isSynchronized():Bool;
	public function _markSyncedWithParent():Void;
	public function isSynchronizedWithParent():Bool;
	public function isSynchronized(?updateCache:Bool):Bool;
	public function hasNewParent(?update:Bool):Bool;
	public function isReady(?completeCheck:Bool):Bool;
	public function isEnabled(?checkAncestors:Bool):Bool;
	public function setEnabled(value:Bool):Void;
	public function isDescendantOf(ancestor:Node):Bool;
	public function _getDescendants(results:Array<Node>, ?directDescendantsOnly:Bool, ?predicate:Node -> Bool):Void;
	public function getDescendants(?directDescendantsOnly:Bool, ?predicate:Node -> Bool):Array<Node>;
	public function getChildMeshes(?directDescendantsOnly:Bool, ?predicate:Node -> Bool):Array<AbstractMesh>;
	public function getChildTransformNodes(?directDescendantsOnly:Bool, ?predicate:Node -> Bool):Array<TransformNode>;
	public function getChildren(?predicate:Node -> Bool):Array<Node>;
	public function _setReady(state:Bool):Void;
	public function getAnimationByName(name:String):Null<Animation>;
	public function createAnimationRange(name:String, from:Float, to:Float):Void;
	public function deleteAnimationRange(name:String, ?deleteFrames:Bool):Void;
	public function getAnimationRange(name:String):Null<AnimationRange>;
	public function beginAnimation(name:String, ?loop:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void):Null<Animatable>;
	public function serializeAnimationRanges():Dynamic;
	public function computeWorldMatrix(?force:Bool):Matrix;
	public function dispose(?doNotRecurse:Bool, ?disposeMaterialAndTextures:Bool):Void;
	static public function ParseAnimationRanges(node:Node, parsedNode:Dynamic, scene:Scene):Void;
}
@:native("BABYLON.IDisposable") interface IDisposable {
	function dispose():Void;
}
@:native("BABYLON.IActiveMeshCandidateProvider") interface IActiveMeshCandidateProvider {
	function getMeshes(scene:Scene):Array<AbstractMesh>;
	var checksIsEnabled : Bool;
}
@:native("BABYLON.RenderingGroupInfo") extern class RenderingGroupInfo {
	public var scene : Scene;
	public var camera : Null<Camera>;
	public var renderingGroupId : Float;
	public var renderStage : Float;
	static public var STAGE_PRECLEAR : Float;
	static public var STAGE_PREOPAQUE : Float;
	static public var STAGE_PRETRANSPARENT : Float;
	static public var STAGE_POSTTRANSPARENT : Float;
}
@:native("BABYLON.Scene") extern class Scene implements IAnimatable {
	static public var MinDeltaTime : Float;
	static public var MaxDeltaTime : Float;
	static public var FOGMODE_NONE : Float;
	static public var FOGMODE_EXP : Float;
	static public var FOGMODE_EXP2 : Float;
	static public var FOGMODE_LINEAR : Float;
	public var autoClear : Bool;
	public var autoClearDepthAndStencil : Bool;
	public var clearColor : Color4;
	public var ambientColor : Color3;
	public var _environmentBRDFTexture : BaseTexture;
	public var environmentTexture : BaseTexture;
	public var imageProcessingConfiguration : ImageProcessingConfiguration;
	public var forceWireframe : Bool;
	public var forcePointsCloud : Bool;
	public var forceShowBoundingBoxes : Bool;
	public var clipPlane : Null<Plane>;
	public var animationsEnabled : Bool;
	public var animationPropertiesOverride : Null<AnimationPropertiesOverride>;
	public var useConstantAnimationDeltaTime : Bool;
	public var constantlyUpdateMeshUnderPointer : Bool;
	public var hoverCursor : String;
	public var defaultCursor : String;
	public var preventDefaultOnPointerDown : Bool;
	public var metadata : Dynamic;
	public var loadingPluginName : String;
	public var disableOfflineSupportExceptionRules : Array<js.RegExp>;
	public var onDisposeObservable : Observable<Scene>;
	public var onDispose : Void -> Void;
	public var onBeforeRenderObservable : Observable<Scene>;
	public var beforeRender : Null<Void -> Void>;
	public var onAfterRenderObservable : Observable<Scene>;
	public var afterRender : Null<Void -> Void>;
	public var onBeforeAnimationsObservable : Observable<Scene>;
	public var onAfterAnimationsObservable : Observable<Scene>;
	public var onBeforeDrawPhaseObservable : Observable<Scene>;
	public var onAfterDrawPhaseObservable : Observable<Scene>;
	public var onBeforePhysicsObservable : Observable<Scene>;
	public var onAfterPhysicsObservable : Observable<Scene>;
	public var onReadyObservable : Observable<Scene>;
	public var onBeforeCameraRenderObservable : Observable<Camera>;
	public var beforeCameraRender : Void -> Void;
	public var onAfterCameraRenderObservable : Observable<Camera>;
	public var afterCameraRender : Void -> Void;
	public var onBeforeActiveMeshesEvaluationObservable : Observable<Scene>;
	public var onAfterActiveMeshesEvaluationObservable : Observable<Scene>;
	public var onBeforeParticlesRenderingObservable : Observable<Scene>;
	public var onAfterParticlesRenderingObservable : Observable<Scene>;
	public var onBeforeSpritesRenderingObservable : Observable<Scene>;
	public var onAfterSpritesRenderingObservable : Observable<Scene>;
	public var onDataLoadedObservable : Observable<Scene>;
	public var onNewCameraAddedObservable : Observable<Camera>;
	public var onCameraRemovedObservable : Observable<Camera>;
	public var onNewLightAddedObservable : Observable<Light>;
	public var onLightRemovedObservable : Observable<Light>;
	public var onNewGeometryAddedObservable : Observable<Geometry>;
	public var onGeometryRemovedObservable : Observable<Geometry>;
	public var onNewTransformNodeAddedObservable : Observable<TransformNode>;
	public var onTransformNodeRemovedObservable : Observable<TransformNode>;
	public var onNewMeshAddedObservable : Observable<AbstractMesh>;
	public var onMeshRemovedObservable : Observable<AbstractMesh>;
	public var onBeforeRenderTargetsRenderObservable : Observable<Scene>;
	public var onAfterRenderTargetsRenderObservable : Observable<Scene>;
	public var onBeforeStepObservable : Observable<Scene>;
	public var onAfterStepObservable : Observable<Scene>;
	public var onRenderingGroupObservable : Observable<RenderingGroupInfo>;
	public var animations : Array<Animation>;
	public var pointerDownPredicate : AbstractMesh -> Bool;
	public var pointerUpPredicate : AbstractMesh -> Bool;
	public var pointerMovePredicate : AbstractMesh -> Bool;
	public var onPointerMove : PointerEvent -> PickingInfo -> PointerEventTypes -> Void;
	public var onPointerDown : PointerEvent -> PickingInfo -> PointerEventTypes -> Void;
	public var onPointerUp : PointerEvent -> Null<PickingInfo> -> PointerEventTypes -> Void;
	public var onPointerPick : PointerEvent -> PickingInfo -> Void;
	public var gamepadManager : GamepadManager;
	public var onPrePointerObservable : Observable<PointerInfoPre>;
	public var onPointerObservable : Observable<PointerInfo>;
	public var unTranslatedPointer : Vector2;
	static public var DragMovementThreshold : Float;
	static public var LongPressDelay : Float;
	static public var DoubleClickDelay : Float;
	static public var ExclusiveDoubleClickMode : Bool;
	public var cameraToUseForPointers : Null<Camera>;
	public var _mirroredCameraPosition : Null<Vector3>;
	public var onPreKeyboardObservable : Observable<KeyboardInfoPre>;
	public var onKeyboardObservable : Observable<KeyboardInfo>;
	public var useRightHandedSystem : Bool;
	public function setStepId(newStepId:Float):Void;
	public function getStepId():Float;
	public function getInternalStep():Float;
	public var fogEnabled : Bool;
	public var fogMode : Float;
	public var fogColor : Color3;
	public var fogDensity : Float;
	public var fogStart : Float;
	public var fogEnd : Float;
	public var shadowsEnabled : Bool;
	public var lightsEnabled : Bool;
	public var lights : Array<Light>;
	public var cameras : Array<Camera>;
	public var activeCameras : Array<Camera>;
	public var activeCamera : Null<Camera>;
	public var transformNodes : Array<TransformNode>;
	public var meshes : Array<AbstractMesh>;
	public var animationGroups : Array<AnimationGroup>;
	public var materials : Array<Material>;
	public var multiMaterials : Array<MultiMaterial>;
	public var defaultMaterial : Material;
	public var texturesEnabled : Bool;
	public var textures : Array<BaseTexture>;
	public var particlesEnabled : Bool;
	public var particleSystems : Array<IParticleSystem>;
	public var spritesEnabled : Bool;
	public var spriteManagers : Array<SpriteManager>;
	public var layers : Array<Layer>;
	public var effectLayers : Array<EffectLayer>;
	public var skeletonsEnabled : Bool;
	public var skeletons : Array<Skeleton>;
	public var morphTargetManagers : Array<MorphTargetManager>;
	public var lensFlaresEnabled : Bool;
	public var lensFlareSystems : Array<LensFlareSystem>;
	public var collisionsEnabled : Bool;
	public var collisionCoordinator : ICollisionCoordinator;
	public var gravity : Vector3;
	public var postProcessesEnabled : Bool;
	public var postProcesses : Array<PostProcess>;
	public var postProcessManager : PostProcessManager;
	public var postProcessRenderPipelineManager : PostProcessRenderPipelineManager;
	public var renderTargetsEnabled : Bool;
	public var dumpNextRenderTargets : Bool;
	public var customRenderTargets : Array<RenderTargetTexture>;
	public var useDelayedTextureLoading : Bool;
	public var importedMeshesFiles : Array<String>;
	public var probesEnabled : Bool;
	public var reflectionProbes : Array<ReflectionProbe>;
	public var database : Database;
	public var actionManager : ActionManager;
	public var _actionManagers : Array<ActionManager>;
	public var proceduralTexturesEnabled : Bool;
	public var proceduralTextures : Array<ProceduralTexture>;
	public var soundTracks : Array<SoundTrack>;
	public var mainSoundTrack : SoundTrack;
	public var VRHelper : VRExperienceHelper;
	public var simplificationQueue : SimplificationQueue;
	public var _activeIndices : PerfCounter;
	public var _activeParticles : PerfCounter;
	public var _activeBones : PerfCounter;
	public var animationTimeScale : Float;
	public var _cachedMaterial : Null<Material>;
	public var _cachedEffect : Null<Effect>;
	public var _cachedVisibility : Null<Float>;
	public var _toBeDisposed : SmartArray<Null<IDisposable>>;
	public var dispatchAllSubMeshesOfActiveMeshes : Bool;
	public var _activeParticleSystems : SmartArray<IParticleSystem>;
	public var _activeAnimatables : Array<Animatable>;
	public var _forcedViewPosition : Null<Vector3>;
	public var _isAlternateRenderingEnabled : Bool;
	public var frustumPlanes : Array<Plane>;
	public var requireLightSorting : Bool;
	public var geometryBufferRenderer : Null<GeometryBufferRenderer>;
	public function new(engine:Engine):Void;
	public var debugLayer : DebugLayer;
	public var workerCollisions : Bool;
	public var selectionOctree : Octree<AbstractMesh>;
	public var meshUnderPointer : Null<AbstractMesh>;
	public var pointerX : Float;
	public var pointerY : Float;
	public function getCachedMaterial():Null<Material>;
	public function getCachedEffect():Null<Effect>;
	public function getCachedVisibility():Null<Float>;
	public function isCachedMaterialInvalid(material:Material, effect:Effect, ?visibility:Float):Bool;
	public function getBoundingBoxRenderer():BoundingBoxRenderer;
	public function getOutlineRenderer():OutlineRenderer;
	public function getEngine():Engine;
	public function getTotalVertices():Float;
	public var totalVerticesPerfCounter : PerfCounter;
	public function getActiveIndices():Float;
	public var totalActiveIndicesPerfCounter : PerfCounter;
	public function getActiveParticles():Float;
	public var activeParticlesPerfCounter : PerfCounter;
	public function getActiveBones():Float;
	public var activeBonesPerfCounter : PerfCounter;
	public function getInterFramePerfCounter():Float;
	public var interFramePerfCounter : Null<PerfCounter>;
	public function getLastFrameDuration():Float;
	public var lastFramePerfCounter : Null<PerfCounter>;
	public function getEvaluateActiveMeshesDuration():Float;
	public var evaluateActiveMeshesDurationPerfCounter : Null<PerfCounter>;
	public function getActiveMeshes():SmartArray<AbstractMesh>;
	public function getRenderTargetsDuration():Float;
	public function getRenderDuration():Float;
	public var renderDurationPerfCounter : Null<PerfCounter>;
	public function getParticlesDuration():Float;
	public var particlesDurationPerfCounter : Null<PerfCounter>;
	public function getSpritesDuration():Float;
	public var spriteDuractionPerfCounter : Null<PerfCounter>;
	public function getAnimationRatio():Float;
	public function getRenderId():Float;
	public function incrementRenderId():Void;
	public function simulatePointerMove(pickResult:PickingInfo, ?pointerEventInit:PointerEventInit):Scene;
	public function simulatePointerDown(pickResult:PickingInfo, ?pointerEventInit:PointerEventInit):Scene;
	public function simulatePointerUp(pickResult:PickingInfo, ?pointerEventInit:PointerEventInit):Scene;
	public function attachControl(?attachUp:Bool, ?attachDown:Bool, ?attachMove:Bool):Void;
	public function detachControl():Void;
	public function isReady():Bool;
	public function resetCachedMaterial():Void;
	public function registerBeforeRender(func:Void -> Void):Void;
	public function unregisterBeforeRender(func:Void -> Void):Void;
	public function registerAfterRender(func:Void -> Void):Void;
	public function unregisterAfterRender(func:Void -> Void):Void;
	public function executeOnceBeforeRender(func:Void -> Void, ?timeout:Float):Void;
	public function _addPendingData(data:Dynamic):Void;
	public function _removePendingData(data:Dynamic):Void;
	public function getWaitingItemsCount():Float;
	public var isLoading : Bool;
	public function executeWhenReady(func:Void -> Void):Void;
	public function whenReadyAsync():Promise<Void>;
	public function _checkIsReady():Void;
	public function beginWeightedAnimation(target:Dynamic, from:Float, to:Float, ?weight:Float, ?loop:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void, ?animatable:Animatable):Animatable;
	public function beginAnimation(target:Dynamic, from:Float, to:Float, ?loop:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void, ?animatable:Animatable, ?stopCurrent:Bool):Animatable;
	public function beginDirectAnimation(target:Dynamic, animations:Array<Animation>, from:Float, to:Float, ?loop:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void):Animatable;
	public function beginDirectHierarchyAnimation(target:Node, directDescendantsOnly:Bool, animations:Array<Animation>, from:Float, to:Float, ?loop:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void):Array<Animatable>;
	public function getAnimatableByTarget(target:Dynamic):Null<Animatable>;
	public function getAllAnimatablesByTarget(target:Dynamic):Array<Animatable>;
	public var animatables : Array<Animatable>;
	public function stopAnimation(target:Dynamic, ?animationName:String):Void;
	public function stopAllAnimations():Void;
	public function _registerTargetForLateAnimationBinding(runtimeAnimation:RuntimeAnimation, originalValue:Dynamic):Void;
	public function _switchToAlternateCameraConfiguration(active:Bool):Void;
	public function getViewMatrix():Matrix;
	public function getProjectionMatrix():Matrix;
	public function getTransformMatrix():Matrix;
	public function setTransformMatrix(view:Matrix, projection:Matrix):Void;
	public function _setAlternateTransformMatrix(view:Matrix, projection:Matrix):Void;
	public function getSceneUniformBuffer():UniformBuffer;
	public function getUniqueId():Float;
	public function addMesh(newMesh:AbstractMesh):Void;
	public function removeMesh(toRemove:AbstractMesh, ?recursive:Bool):Float;
	public function addTransformNode(newTransformNode:TransformNode):Void;
	public function removeTransformNode(toRemove:TransformNode):Float;
	public function removeSkeleton(toRemove:Skeleton):Float;
	public function removeMorphTargetManager(toRemove:MorphTargetManager):Float;
	public function removeLight(toRemove:Light):Float;
	public function removeCamera(toRemove:Camera):Float;
	public function removeParticleSystem(toRemove:IParticleSystem):Float;
	public function removeAnimation(toRemove:Animation):Float;
	public function removeAnimationGroup(toRemove:AnimationGroup):Float;
	public function removeMultiMaterial(toRemove:MultiMaterial):Float;
	public function removeMaterial(toRemove:Material):Float;
	public function removeLensFlareSystem(toRemove:LensFlareSystem):Float;
	public function removeActionManager(toRemove:ActionManager):Float;
	public function removeEffectLayer(toRemove:EffectLayer):Float;
	public function removeTexture(toRemove:BaseTexture):Float;
	public function addLight(newLight:Light):Void;
	public function sortLightsByPriority():Void;
	public function addCamera(newCamera:Camera):Void;
	public function addSkeleton(newSkeleton:Skeleton):Void;
	public function addParticleSystem(newParticleSystem:IParticleSystem):Void;
	public function addAnimation(newAnimation:Animation):Void;
	public function addAnimationGroup(newAnimationGroup:AnimationGroup):Void;
	public function addMultiMaterial(newMultiMaterial:MultiMaterial):Void;
	public function addMaterial(newMaterial:Material):Void;
	public function addMorphTargetManager(newMorphTargetManager:MorphTargetManager):Void;
	public function addGeometry(newGeometry:Geometry):Void;
	public function addLensFlareSystem(newLensFlareSystem:LensFlareSystem):Void;
	public function addEffectLayer(newEffectLayer:EffectLayer):Void;
	public function addActionManager(newActionManager:ActionManager):Void;
	public function addTexture(newTexture:BaseTexture):Void;
	public function switchActiveCamera(newCamera:Camera, ?attachControl:Bool):Void;
	public function setActiveCameraByID(id:String):Null<Camera>;
	public function setActiveCameraByName(name:String):Null<Camera>;
	public function getAnimationGroupByName(name:String):Null<AnimationGroup>;
	public function getMaterialByID(id:String):Null<Material>;
	public function getMaterialByName(name:String):Null<Material>;
	public function getLensFlareSystemByName(name:String):Null<LensFlareSystem>;
	public function getLensFlareSystemByID(id:String):Null<LensFlareSystem>;
	public function getCameraByID(id:String):Null<Camera>;
	public function getCameraByUniqueID(uniqueId:Float):Null<Camera>;
	public function getCameraByName(name:String):Null<Camera>;
	public function getBoneByID(id:String):Null<Bone>;
	public function getBoneByName(name:String):Null<Bone>;
	public function getLightByName(name:String):Null<Light>;
	public function getLightByID(id:String):Null<Light>;
	public function getLightByUniqueID(uniqueId:Float):Null<Light>;
	public function getParticleSystemByID(id:String):Null<IParticleSystem>;
	public function getGeometryByID(id:String):Null<Geometry>;
	public function pushGeometry(geometry:Geometry, ?force:Bool):Bool;
	public function removeGeometry(geometry:Geometry):Bool;
	public function getGeometries():Array<Geometry>;
	public function getMeshByID(id:String):Null<AbstractMesh>;
	public function getMeshesByID(id:String):Array<AbstractMesh>;
	public function getTransformNodeByID(id:String):Null<TransformNode>;
	public function getTransformNodesByID(id:String):Array<TransformNode>;
	public function getMeshByUniqueID(uniqueId:Float):Null<AbstractMesh>;
	public function getLastMeshByID(id:String):Null<AbstractMesh>;
	public function getLastEntryByID(id:String):Null<Node>;
	public function getNodeByID(id:String):Null<Node>;
	public function getNodeByName(name:String):Null<Node>;
	public function getMeshByName(name:String):Null<AbstractMesh>;
	public function getTransformNodeByName(name:String):Null<TransformNode>;
	public function getSoundByName(name:String):Null<Sound>;
	public function getLastSkeletonByID(id:String):Null<Skeleton>;
	public function getSkeletonById(id:String):Null<Skeleton>;
	public function getSkeletonByName(name:String):Null<Skeleton>;
	public function getMorphTargetManagerById(id:Float):Null<MorphTargetManager>;
	public function isActiveMesh(mesh:AbstractMesh):Bool;
	public function getHighlightLayerByName(name:String):Null<HighlightLayer>;
	public function getGlowLayerByName(name:String):Null<GlowLayer>;
	public var uid : String;
	public function addExternalData<T>(key:String, data:T):Bool;
	public function getExternalData<T>(key:String):Null<T>;
	public function getOrAddExternalDataWithFactory<T>(key:String, factory:String -> T):T;
	public function removeExternalData(key:String):Bool;
	public function freeProcessedMaterials():Void;
	public function freeActiveMeshes():Void;
	public function freeRenderingGroups():Void;
	public function _isInIntermediateRendering():Bool;
	public function setActiveMeshCandidateProvider(provider:IActiveMeshCandidateProvider):Void;
	public function getActiveMeshCandidateProvider():IActiveMeshCandidateProvider;
	public function freezeActiveMeshes():Scene;
	public function unfreezeActiveMeshes():Scene;
	public function updateTransformMatrix(?force:Bool):Void;
	public function updateAlternateTransformMatrix(alternateCamera:Camera):Void;
	public function render():Void;
	public var audioEnabled : Bool;
	public var headphone : Bool;
	public function enableDepthRenderer(?camera:Null<Camera>):DepthRenderer;
	public function disableDepthRenderer(?camera:Null<Camera>):Void;
	public function enableGeometryBufferRenderer(?ratio:Float):Null<GeometryBufferRenderer>;
	public function disableGeometryBufferRenderer():Void;
	public function freezeMaterials():Void;
	public function unfreezeMaterials():Void;
	public function dispose():Void;
	public var isDisposed : Bool;
	public function disposeSounds():Void;
	public function getWorldExtends(?filterPredicate:AbstractMesh -> Bool):{ public var min : Vector3; public var max : Vector3; };
	public function createOrUpdateSelectionOctree(?maxCapacity:Float, ?maxDepth:Float):Octree<AbstractMesh>;
	public function createPickingRay(x:Float, y:Float, world:Matrix, camera:Null<Camera>, ?cameraViewSpace:Bool):Ray;
	public function createPickingRayToRef(x:Float, y:Float, world:Matrix, result:Ray, camera:Null<Camera>, ?cameraViewSpace:Bool):Scene;
	public function createPickingRayInCameraSpace(x:Float, y:Float, ?camera:Camera):Ray;
	public function createPickingRayInCameraSpaceToRef(x:Float, y:Float, result:Ray, ?camera:Camera):Scene;
	public function pick(x:Float, y:Float, ?predicate:AbstractMesh -> Bool, ?fastCheck:Bool, ?camera:Null<Camera>):Null<PickingInfo>;
	public function pickSprite(x:Float, y:Float, ?predicate:Sprite -> Bool, ?fastCheck:Bool, ?camera:Camera):Null<PickingInfo>;
	public function pickWithRay(ray:Ray, predicate:AbstractMesh -> Bool, ?fastCheck:Bool):Null<PickingInfo>;
	public function multiPick(x:Float, y:Float, ?predicate:AbstractMesh -> Bool, ?camera:Camera):Null<Array<PickingInfo>>;
	public function multiPickWithRay(ray:Ray, predicate:AbstractMesh -> Bool):Null<Array<PickingInfo>>;
	public function setPointerOverMesh(mesh:Null<AbstractMesh>):Void;
	public function getPointerOverMesh():Null<AbstractMesh>;
	public function setPointerOverSprite(sprite:Null<Sprite>):Void;
	public function getPointerOverSprite():Null<Sprite>;
	public function getPhysicsEngine():Null<PhysicsEngine>;
	public function enablePhysics(?gravity:Null<Vector3>, ?plugin:IPhysicsEnginePlugin):Bool;
	public function disablePhysicsEngine():Void;
	public function isPhysicsEnabled():Bool;
	public function deleteCompoundImpostor(compound:Dynamic):Void;
	public function _rebuildGeometries():Void;
	public function _rebuildTextures():Void;
	public function createDefaultLight(?replace:Bool):Void;
	public function createDefaultCamera(?createArcRotateCamera:Bool, ?replace:Bool, ?attachCameraControls:Bool):Void;
	public function createDefaultCameraOrLight(?createArcRotateCamera:Bool, ?replace:Bool, ?attachCameraControls:Bool):Void;
	public function createDefaultSkybox(?environmentTexture:BaseTexture, ?pbr:Bool, ?scale:Float, ?blur:Float, ?setGlobalEnvTexture:Bool):Null<Mesh>;
	public function createDefaultEnvironment(options:Partial<IEnvironmentHelperOptions>):Null<EnvironmentHelper>;
	public function createDefaultVRExperience(?webVROptions:VRExperienceHelperOptions):VRExperienceHelper;
	public function getMeshesByTags(tagsQuery:String, ?forEach:AbstractMesh -> Void):Array<Mesh>;
	public function getCamerasByTags(tagsQuery:String, ?forEach:Camera -> Void):Array<Camera>;
	public function getLightsByTags(tagsQuery:String, ?forEach:Light -> Void):Array<Light>;
	public function getMaterialByTags(tagsQuery:String, ?forEach:Material -> Void):Array<Material>;
	public function setRenderingOrder(renderingGroupId:Float, ?opaqueSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?alphaTestSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?transparentSortCompareFn:Null<SubMesh -> SubMesh -> Float>):Void;
	public function setRenderingAutoClearDepthStencil(renderingGroupId:Float, autoClearDepthStencil:Bool, ?depth:Bool, ?stencil:Bool):Void;
	public function markAllMaterialsAsDirty(flag:Float, ?predicate:Material -> Bool):Void;
	public function _loadFile(url:String, onSuccess:haxe.extern.EitherType<String, ArrayBuffer> -> ?String -> Void, ?onProgress:Dynamic -> Void, ?useDatabase:Bool, ?useArrayBuffer:Bool, ?onError:?XMLHttpRequest -> ?Dynamic -> Void):IFileRequest;
	public function _loadFileAsync(url:String, ?useDatabase:Bool, ?useArrayBuffer:Bool):Promise<haxe.extern.EitherType<String, ArrayBuffer>>;
}
@:native("BABYLON.Action") extern class Action {
	public var triggerOptions : Dynamic;
	public var trigger : Float;
	public var _actionManager : ActionManager;
	public var onBeforeExecuteObservable : Observable<Action>;
	public function new(triggerOptions:Dynamic, ?condition:Condition):Void;
	public function _prepare():Void;
	public function getTriggerParameter():Dynamic;
	public function _executeCurrent(?evt:ActionEvent):Void;
	public function execute(?evt:ActionEvent):Void;
	public function skipToNextActiveAction():Void;
	public function then(action:Action):Action;
	public function _getProperty(propertyPath:String):String;
	public function _getEffectiveTarget(target:Dynamic, propertyPath:String):Dynamic;
	public function serialize(parent:Dynamic):Dynamic;
	static public var _SerializeValueAsString : Dynamic -> String;
	static public var _GetTargetProperty : haxe.extern.EitherType<Scene, Node> -> { public var name : String; public var targetType : String; public var value : String; };
}
@:native("BABYLON.ActionEvent") extern class ActionEvent {
	public var source : Dynamic;
	public var pointerX : Float;
	public var pointerY : Float;
	public var meshUnderPointer : Null<AbstractMesh>;
	public var sourceEvent : Dynamic;
	public var additionalData : Dynamic;
	public function new(source:Dynamic, pointerX:Float, pointerY:Float, meshUnderPointer:Null<AbstractMesh>, ?sourceEvent:Dynamic, ?additionalData:Dynamic):Void;
	static public function CreateNew(source:AbstractMesh, ?evt:Event, ?additionalData:Dynamic):ActionEvent;
	static public function CreateNewFromSprite(source:Sprite, scene:Scene, ?evt:Event, ?additionalData:Dynamic):ActionEvent;
	static public function CreateNewFromScene(scene:Scene, evt:Event):ActionEvent;
	static public function CreateNewFromPrimitive(prim:Dynamic, pointerPos:Vector2, ?evt:Event, ?additionalData:Dynamic):ActionEvent;
}
@:native("BABYLON.ActionManager") extern class ActionManager {
	static public var NothingTrigger : Float;
	static public var OnPickTrigger : Float;
	static public var OnLeftPickTrigger : Float;
	static public var OnRightPickTrigger : Float;
	static public var OnCenterPickTrigger : Float;
	static public var OnPickDownTrigger : Float;
	static public var OnDoublePickTrigger : Float;
	static public var OnPickUpTrigger : Float;
	static public var OnPickOutTrigger : Float;
	static public var OnLongPressTrigger : Float;
	static public var OnPointerOverTrigger : Float;
	static public var OnPointerOutTrigger : Float;
	static public var OnEveryFrameTrigger : Float;
	static public var OnIntersectionEnterTrigger : Float;
	static public var OnIntersectionExitTrigger : Float;
	static public var OnKeyDownTrigger : Float;
	static public var OnKeyUpTrigger : Float;
	static public var Triggers : { };
	public var actions : Array<Action>;
	public var hoverCursor : String;
	public function new(scene:Scene):Void;
	public function dispose():Void;
	public function getScene():Scene;
	public function hasSpecificTriggers(triggers:Array<Float>):Bool;
	public function hasSpecificTrigger(trigger:Float, ?parameterPredicate:Dynamic -> Bool):Bool;
	public var hasPointerTriggers : Bool;
	public var hasPickTriggers : Bool;
	static public var HasTriggers : Bool;
	static public var HasPickTriggers : Bool;
	static public function HasSpecificTrigger(trigger:Float):Bool;
	public function registerAction(action:Action):Null<Action>;
	public function unregisterAction(action:Action):Bool;
	public function processTrigger(trigger:Float, ?evt:ActionEvent):Void;
	public function _getEffectiveTarget(target:Dynamic, propertyPath:String):Dynamic;
	public function _getProperty(propertyPath:String):String;
	public function serialize(name:String):Dynamic;
	static public function Parse(parsedActions:Dynamic, object:Null<AbstractMesh>, scene:Scene):Void;
	static public function GetTriggerName(trigger:Float):String;
}
@:native("BABYLON.Condition") extern class Condition {
	public var _actionManager : ActionManager;
	public var _evaluationId : Float;
	public var _currentResult : Bool;
	public function new(actionManager:ActionManager):Void;
	public function isValid():Bool;
	public function _getProperty(propertyPath:String):String;
	public function _getEffectiveTarget(target:Dynamic, propertyPath:String):Dynamic;
	public function serialize():Dynamic;
}
@:native("BABYLON.ValueCondition") extern class ValueCondition extends Condition {
	public var propertyPath : String;
	public var value : Dynamic;
	public var operator : Float;
	static public var IsEqual : Float;
	static public var IsDifferent : Float;
	static public var IsGreater : Float;
	static public var IsLesser : Float;
	public function new(actionManager:ActionManager, target:Dynamic, propertyPath:String, value:Dynamic, ?operator:Float):Void;
	static public function GetOperatorName(operator:Float):String;
}
@:native("BABYLON.PredicateCondition") extern class PredicateCondition extends Condition {
	public var predicate : Void -> Bool;
	public function new(actionManager:ActionManager, predicate:Void -> Bool):Void;
}
@:native("BABYLON.StateCondition") extern class StateCondition extends Condition {
	public var value : String;
	public function new(actionManager:ActionManager, target:Dynamic, value:String):Void;
}
@:native("BABYLON.SwitchBooleanAction") extern class SwitchBooleanAction extends Action {
	public var propertyPath : String;
	public function new(triggerOptions:Dynamic, target:Dynamic, propertyPath:String, ?condition:Condition):Void;
}
@:native("BABYLON.SetStateAction") extern class SetStateAction extends Action {
	public var value : String;
	public function new(triggerOptions:Dynamic, target:Dynamic, value:String, ?condition:Condition):Void;
}
@:native("BABYLON.SetValueAction") extern class SetValueAction extends Action {
	public var propertyPath : String;
	public var value : Dynamic;
	public function new(triggerOptions:Dynamic, target:Dynamic, propertyPath:String, value:Dynamic, ?condition:Condition):Void;
}
@:native("BABYLON.IncrementValueAction") extern class IncrementValueAction extends Action {
	public var propertyPath : String;
	public var value : Dynamic;
	public function new(triggerOptions:Dynamic, target:Dynamic, propertyPath:String, value:Dynamic, ?condition:Condition):Void;
}
@:native("BABYLON.PlayAnimationAction") extern class PlayAnimationAction extends Action {
	public var from : Float;
	public var to : Float;
	public var loop : Bool;
	public function new(triggerOptions:Dynamic, target:Dynamic, from:Float, to:Float, ?loop:Bool, ?condition:Condition):Void;
}
@:native("BABYLON.StopAnimationAction") extern class StopAnimationAction extends Action {
	public function new(triggerOptions:Dynamic, target:Dynamic, ?condition:Condition):Void;
}
@:native("BABYLON.DoNothingAction") extern class DoNothingAction extends Action {
	public function new(?triggerOptions:Dynamic, ?condition:Condition):Void;
}
@:native("BABYLON.CombineAction") extern class CombineAction extends Action {
	public var children : Array<Action>;
	public function new(triggerOptions:Dynamic, children:Array<Action>, ?condition:Condition):Void;
}
@:native("BABYLON.ExecuteCodeAction") extern class ExecuteCodeAction extends Action {
	public var func : ActionEvent -> Void;
	public function new(triggerOptions:Dynamic, func:ActionEvent -> Void, ?condition:Condition):Void;
}
@:native("BABYLON.SetParentAction") extern class SetParentAction extends Action {
	public function new(triggerOptions:Dynamic, target:Dynamic, parent:Dynamic, ?condition:Condition):Void;
}
@:native("BABYLON.PlaySoundAction") extern class PlaySoundAction extends Action {
	public function new(triggerOptions:Dynamic, sound:Sound, ?condition:Condition):Void;
}
@:native("BABYLON.StopSoundAction") extern class StopSoundAction extends Action {
	public function new(triggerOptions:Dynamic, sound:Sound, ?condition:Condition):Void;
}
@:native("BABYLON.InterpolateValueAction") extern class InterpolateValueAction extends Action {
	public var propertyPath : String;
	public var value : Dynamic;
	public var duration : Float;
	public var stopOtherAnimations : Bool;
	public var onInterpolationDone : Void -> Void;
	public var onInterpolationDoneObservable : Observable<InterpolateValueAction>;
	public function new(triggerOptions:Dynamic, target:Dynamic, propertyPath:String, value:Dynamic, ?duration:Float, ?condition:Condition, ?stopOtherAnimations:Bool, ?onInterpolationDone:Void -> Void):Void;
}
@:native("BABYLON.Animatable") extern class Animatable {
	public var target : Dynamic;
	public var fromFrame : Float;
	public var toFrame : Float;
	public var loopAnimation : Bool;
	public var onAnimationEnd : Void -> Void;
	public var animationStarted : Bool;
	public var syncRoot : Animatable;
	public var masterFrame : Float;
	public var weight : Float;
	public var speedRatio : Float;
	public function new(scene:Scene, target:Dynamic, ?fromFrame:Float, ?toFrame:Float, ?loopAnimation:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void, ?animations:Dynamic):Void;
	public function syncWith(root:Animatable):Animatable;
	public function getAnimations():Array<RuntimeAnimation>;
	public function appendAnimations(target:Dynamic, animations:Array<Animation>):Void;
	public function getAnimationByTargetProperty(property:String):Null<Animation>;
	public function getRuntimeAnimationByTargetProperty(property:String):Null<RuntimeAnimation>;
	public function reset():Void;
	public function enableBlending(blendingSpeed:Float):Void;
	public function disableBlending():Void;
	public function goToFrame(frame:Float):Void;
	public function pause():Void;
	public function restart():Void;
	public function stop(?animationName:String):Void;
	public function _animate(delay:Float):Bool;
}
@:native("BABYLON.AnimationRange") extern class AnimationRange {
	public var name : String;
	public var from : Float;
	public var to : Float;
	public function new(name:String, from:Float, to:Float):Void;
	public function clone():AnimationRange;
}
@:native("BABYLON.AnimationEvent") extern class AnimationEvent {
	public var frame : Float;
	public var action : Void -> Void;
	public var onlyOnce : Bool;
	public var isDone : Bool;
	public function new(frame:Float, action:Void -> Void, ?onlyOnce:Bool):Void;
}
@:native("BABYLON.PathCursor") extern class PathCursor {
	public var value : Float;
	public var animations : Array<Animation>;
	public function new(path:Path2):Void;
	public function getPoint():Vector3;
	public function moveAhead(?step:Float):PathCursor;
	public function moveBack(?step:Float):PathCursor;
	public function move(step:Float):PathCursor;
	public function onchange(f:PathCursor -> Void):PathCursor;
}
@:native("BABYLON.IAnimationKey") interface IAnimationKey {
	var frame : Float;
	var value : Dynamic;
	@:optional
	var inTangent : Dynamic;
	@:optional
	var outTangent : Dynamic;
	@:optional
	var interpolation : AnimationKeyInterpolation;
}
@:enum abstract AnimationKeyInterpolation(Int) {
	var STEP = 1;
}
@:native("BABYLON.Animation") extern class Animation {
	public var name : String;
	public var targetProperty : String;
	public var framePerSecond : Float;
	public var dataType : Float;
	public var loopMode : Float;
	public var enableBlending : Bool;
	static public var AllowMatricesInterpolation : Bool;
	static public var AllowMatrixDecomposeForInterpolation : Bool;
	public var _runtimeAnimations : Array<RuntimeAnimation>;
	public var targetPropertyPath : Array<String>;
	public var blendingSpeed : Float;
	static public function _PrepareAnimation(name:String, targetProperty:String, framePerSecond:Float, totalFrame:Float, from:Dynamic, to:Dynamic, ?loopMode:Float, ?easingFunction:EasingFunction):Null<Animation>;
	static public function CreateAnimation(property:String, animationType:Float, framePerSecond:Float, easingFunction:EasingFunction):Animation;
	static public function CreateAndStartAnimation(name:String, node:Node, targetProperty:String, framePerSecond:Float, totalFrame:Float, from:Dynamic, to:Dynamic, ?loopMode:Float, ?easingFunction:EasingFunction, ?onAnimationEnd:Void -> Void):Null<Animatable>;
	static public function CreateAndStartHierarchyAnimation(name:String, node:Node, directDescendantsOnly:Bool, targetProperty:String, framePerSecond:Float, totalFrame:Float, from:Dynamic, to:Dynamic, ?loopMode:Float, ?easingFunction:EasingFunction, ?onAnimationEnd:Void -> Void):Null<Array<Animatable>>;
	static public function CreateMergeAndStartAnimation(name:String, node:Node, targetProperty:String, framePerSecond:Float, totalFrame:Float, from:Dynamic, to:Dynamic, ?loopMode:Float, ?easingFunction:EasingFunction, ?onAnimationEnd:Void -> Void):Null<Animatable>;
	static public function TransitionTo(property:String, targetValue:Dynamic, host:Dynamic, scene:Scene, frameRate:Float, transition:Animation, duration:Float, ?onAnimationEnd:Null<Void -> Void>):Null<Animatable>;
	public var runtimeAnimations : Array<RuntimeAnimation>;
	public var hasRunningRuntimeAnimations : Bool;
	public function new(name:String, targetProperty:String, framePerSecond:Float, dataType:Float, ?loopMode:Float, ?enableBlending:Bool):Void;
	public function toString(?fullDetails:Bool):String;
	public function addEvent(event:AnimationEvent):Void;
	public function removeEvents(frame:Float):Void;
	public function getEvents():Array<AnimationEvent>;
	public function createRange(name:String, from:Float, to:Float):Void;
	public function deleteRange(name:String, ?deleteFrames:Bool):Void;
	public function getRange(name:String):Null<AnimationRange>;
	public function getKeys():Array<IAnimationKey>;
	public function getHighestFrame():Float;
	public function getEasingFunction():IEasingFunction;
	public function setEasingFunction(easingFunction:EasingFunction):Void;
	public function floatInterpolateFunction(startValue:Float, endValue:Float, gradient:Float):Float;
	public function floatInterpolateFunctionWithTangents(startValue:Float, outTangent:Float, endValue:Float, inTangent:Float, gradient:Float):Float;
	public function quaternionInterpolateFunction(startValue:Quaternion, endValue:Quaternion, gradient:Float):Quaternion;
	public function quaternionInterpolateFunctionWithTangents(startValue:Quaternion, outTangent:Quaternion, endValue:Quaternion, inTangent:Quaternion, gradient:Float):Quaternion;
	public function vector3InterpolateFunction(startValue:Vector3, endValue:Vector3, gradient:Float):Vector3;
	public function vector3InterpolateFunctionWithTangents(startValue:Vector3, outTangent:Vector3, endValue:Vector3, inTangent:Vector3, gradient:Float):Vector3;
	public function vector2InterpolateFunction(startValue:Vector2, endValue:Vector2, gradient:Float):Vector2;
	public function vector2InterpolateFunctionWithTangents(startValue:Vector2, outTangent:Vector2, endValue:Vector2, inTangent:Vector2, gradient:Float):Vector2;
	public function sizeInterpolateFunction(startValue:Size, endValue:Size, gradient:Float):Size;
	public function color3InterpolateFunction(startValue:Color3, endValue:Color3, gradient:Float):Color3;
	public function _getKeyValue(value:Dynamic):Dynamic;
	public function _interpolate(currentFrame:Float, repeatCount:Float, ?workValue:Dynamic, ?loopMode:Float, ?offsetValue:Dynamic, ?highLimitValue:Dynamic):Dynamic;
	public function matrixInterpolateFunction(startValue:Matrix, endValue:Matrix, gradient:Float, ?result:Matrix):Matrix;
	public function clone():Animation;
	public function setKeys(values:Array<IAnimationKey>):Void;
	public function serialize():Dynamic;
	static public var ANIMATIONTYPE_FLOAT : Float;
	static public var ANIMATIONTYPE_VECTOR3 : Float;
	static public var ANIMATIONTYPE_VECTOR2 : Float;
	static public var ANIMATIONTYPE_SIZE : Float;
	static public var ANIMATIONTYPE_QUATERNION : Float;
	static public var ANIMATIONTYPE_MATRIX : Float;
	static public var ANIMATIONTYPE_COLOR3 : Float;
	static public var ANIMATIONLOOPMODE_RELATIVE : Float;
	static public var ANIMATIONLOOPMODE_CYCLE : Float;
	static public var ANIMATIONLOOPMODE_CONSTANT : Float;
	static public function _UniversalLerp(left:Dynamic, right:Dynamic, amount:Float):Dynamic;
	static public function Parse(parsedAnimation:Dynamic):Animation;
	static public function AppendSerializedAnimations(source:IAnimatable, destination:Dynamic):Void;
}
@:native("BABYLON.TargetedAnimation") extern class TargetedAnimation {
	public var animation : Animation;
	public var target : Dynamic;
}
@:native("BABYLON.AnimationGroup") extern class AnimationGroup implements IDisposable {
	public var name : String;
	public var onAnimationEndObservable : Observable<TargetedAnimation>;
	public var from : Float;
	public var to : Float;
	public var isStarted : Bool;
	public var speedRatio : Float;
	public var targetedAnimations : Array<TargetedAnimation>;
	public var animatables : Array<Animatable>;
	public function new(name:String, ?scene:Null<Scene>):Void;
	public function addTargetedAnimation(animation:Animation, target:Dynamic):TargetedAnimation;
	public function normalize(?beginFrame:Null<Float>, ?endFrame:Null<Float>):AnimationGroup;
	public function start(?loop:Bool, ?speedRatio:Float, ?from:Float, ?to:Float):AnimationGroup;
	public function pause():AnimationGroup;
	public function play(?loop:Bool):AnimationGroup;
	public function reset():AnimationGroup;
	public function restart():AnimationGroup;
	public function stop():AnimationGroup;
	public function setWeightForAllAnimatables(weight:Float):AnimationGroup;
	public function syncAllAnimationsWith(root:Animatable):AnimationGroup;
	public function goToFrame(frame:Float):AnimationGroup;
	public function dispose():Void;
}
@:native("BABYLON.AnimationPropertiesOverride") extern class AnimationPropertiesOverride {
	public var enableBlending : Bool;
	public var blendingSpeed : Float;
	public var loopMode : Float;
}
@:native("BABYLON.IEasingFunction") interface IEasingFunction {
	function ease(gradient:Float):Float;
}
@:native("BABYLON.EasingFunction") extern class EasingFunction implements IEasingFunction {
	static public var EASINGMODE_EASEIN : Float;
	static public var EASINGMODE_EASEOUT : Float;
	static public var EASINGMODE_EASEINOUT : Float;
	public function setEasingMode(easingMode:Float):Void;
	public function getEasingMode():Float;
	public function easeInCore(gradient:Float):Float;
	public function ease(gradient:Float):Float;
}
@:native("BABYLON.CircleEase") extern class CircleEase extends EasingFunction implements IEasingFunction {

}
@:native("BABYLON.BackEase") extern class BackEase extends EasingFunction implements IEasingFunction {
	public var amplitude : Float;
	public function new(?amplitude:Float):Void;
}
@:native("BABYLON.BounceEase") extern class BounceEase extends EasingFunction implements IEasingFunction {
	public var bounces : Float;
	public var bounciness : Float;
	public function new(?bounces:Float, ?bounciness:Float):Void;
}
@:native("BABYLON.CubicEase") extern class CubicEase extends EasingFunction implements IEasingFunction {

}
@:native("BABYLON.ElasticEase") extern class ElasticEase extends EasingFunction implements IEasingFunction {
	public var oscillations : Float;
	public var springiness : Float;
	public function new(?oscillations:Float, ?springiness:Float):Void;
}
@:native("BABYLON.ExponentialEase") extern class ExponentialEase extends EasingFunction implements IEasingFunction {
	public var exponent : Float;
	public function new(?exponent:Float):Void;
}
@:native("BABYLON.PowerEase") extern class PowerEase extends EasingFunction implements IEasingFunction {
	public var power : Float;
	public function new(?power:Float):Void;
}
@:native("BABYLON.QuadraticEase") extern class QuadraticEase extends EasingFunction implements IEasingFunction {

}
@:native("BABYLON.QuarticEase") extern class QuarticEase extends EasingFunction implements IEasingFunction {

}
@:native("BABYLON.QuinticEase") extern class QuinticEase extends EasingFunction implements IEasingFunction {

}
@:native("BABYLON.SineEase") extern class SineEase extends EasingFunction implements IEasingFunction {

}
@:native("BABYLON.BezierCurveEase") extern class BezierCurveEase extends EasingFunction implements IEasingFunction {
	public var x1 : Float;
	public var y1 : Float;
	public var x2 : Float;
	public var y2 : Float;
	public function new(?x1:Float, ?y1:Float, ?x2:Float, ?y2:Float):Void;
}
@:native("BABYLON.RuntimeAnimation") extern class RuntimeAnimation {
	public var _workValue : Dynamic;
	public var currentFrame : Float;
	public var weight : Float;
	public var currentValue : Dynamic;
	public var targetPath : String;
	public var target : Dynamic;
	public function new(target:Dynamic, animation:Animation, scene:Scene, host:Animatable):Void;
	public var animation : Animation;
	public function reset(?restoreOriginal:Bool):Void;
	public function isStopped():Bool;
	public function dispose():Void;
	public function setValue(currentValue:Dynamic, ?weight:Float):Void;
	public function goToFrame(frame:Float):Void;
	public function _prepareForSpeedRatioChange(newSpeedRatio:Float):Void;
	public function animate(delay:Float, from:Float, to:Float, loop:Bool, speedRatio:Float, ?weight:Float):Bool;
}
@:native("BABYLON.Analyser") extern class Analyser {
	public var SMOOTHING : Float;
	public var FFT_SIZE : Float;
	public var BARGRAPHAMPLITUDE : Float;
	public var DEBUGCANVASPOS : { public var x : Float; public var y : Float; };
	public var DEBUGCANVASSIZE : { public var width : Float; public var height : Float; };
	public function new(scene:Scene):Void;
	public function getFrequencyBinCount():Float;
	public function getByteFrequencyData():Uint8Array;
	public function getByteTimeDomainData():Uint8Array;
	public function getFloatFrequencyData():Float32Array;
	public function drawDebugCanvas():Void;
	public function stopDebugCanvas():Void;
	public function connectAudioNodes(inputAudioNode:AudioNode, outputAudioNode:AudioNode):Void;
	public function dispose():Void;
}
@:native("BABYLON.AudioEngine") extern class AudioEngine {
	public var canUseWebAudio : Bool;
	public var masterGain : GainNode;
	public var WarnedWebAudioUnsupported : Bool;
	public var unlocked : Bool;
	public var onAudioUnlocked : Void -> Dynamic;
	public var isMP3supported : Bool;
	public var isOGGsupported : Bool;
	public var audioContext : Null<AudioContext>;
	public function new():Void;
	public function dispose():Void;
	public function getGlobalVolume():Float;
	public function setGlobalVolume(newVolume:Float):Void;
	public function connectToAnalyser(analyser:Analyser):Void;
}
@:native("BABYLON.Sound") extern class Sound {
	public var name : String;
	public var autoplay : Bool;
	public var loop : Bool;
	public var useCustomAttenuation : Bool;
	public var soundTrackId : Float;
	public var spatialSound : Bool;
	public var refDistance : Float;
	public var rolloffFactor : Float;
	public var maxDistance : Float;
	public var distanceModel : String;
	public var onended : Void -> Dynamic;
	public var isPlaying : Bool;
	public var isPaused : Bool;
	public function new(name:String, urlOrArrayBuffer:Dynamic, scene:Scene, ?readyToPlayCallback:Null<Void -> Void>, ?options:Dynamic):Void;
	public function dispose():Void;
	public function isReady():Bool;
	public function setAudioBuffer(audioBuffer:AudioBuffer):Void;
	public function updateOptions(options:Dynamic):Void;
	public function switchPanningModelToHRTF():Void;
	public function switchPanningModelToEqualPower():Void;
	public function connectToSoundTrackAudioNode(soundTrackAudioNode:AudioNode):Void;
	public function setDirectionalCone(coneInnerAngle:Float, coneOuterAngle:Float, coneOuterGain:Float):Void;
	public function setPosition(newPosition:Vector3):Void;
	public function setLocalDirectionToMesh(newLocalDirection:Vector3):Void;
	public function updateDistanceFromListener():Void;
	public function setAttenuationFunction(callback:Float -> Float -> Float -> Float -> Float -> Float):Void;
	public function play(?time:Float, ?offset:Float):Void;
	public function stop(?time:Float):Void;
	public function pause():Void;
	public function setVolume(newVolume:Float, ?time:Float):Void;
	public function setPlaybackRate(newPlaybackRate:Float):Void;
	public function getVolume():Float;
	public function attachToMesh(meshToConnectTo:AbstractMesh):Void;
	public function detachFromMesh():Void;
	public function clone():Null<Sound>;
	public function getAudioBuffer():AudioBuffer;
	public function serialize():Dynamic;
	static public function Parse(parsedSound:Dynamic, scene:Scene, rootUrl:String, ?sourceSound:Sound):Sound;
}
@:native("BABYLON.SoundTrack") extern class SoundTrack {
	public var id : Float;
	public var soundCollection : Array<Sound>;
	public function new(scene:Scene, ?options:Dynamic):Void;
	public function dispose():Void;
	public function AddSound(sound:Sound):Void;
	public function RemoveSound(sound:Sound):Void;
	public function setVolume(newVolume:Float):Void;
	public function switchPanningModelToHRTF():Void;
	public function switchPanningModelToEqualPower():Void;
	public function connectToAnalyser(analyser:Analyser):Void;
}
@:native("BABYLON.Behavior") interface Behavior<T:(Node)> {
	var name : String;
	function init():Void;
	function attach(node:T):Void;
	function detach():Void;
}
@:native("BABYLON.Bone") extern class Bone extends Node {
	public var children : Array<Bone>;
	public var length : Float;
	public var _index : Null<Float>;
	public var _matrix : Matrix;
	public function new(name:String, skeleton:Skeleton, ?parentBone:Null<Bone>, ?localMatrix:Null<Matrix>, ?restPose:Null<Matrix>, ?baseMatrix:Null<Matrix>, ?index:Null<Float>):Void;
	public function getSkeleton():Skeleton;
	public function getParent():Null<Bone>;
	public function setParent(parent:Null<Bone>, ?updateDifferenceMatrix:Bool):Void;
	public function getLocalMatrix():Matrix;
	public function getBaseMatrix():Matrix;
	public function getRestPose():Matrix;
	public function returnToRest():Void;
	public function getInvertedAbsoluteTransform():Matrix;
	public function getAbsoluteTransform():Matrix;
	public var position : Vector3;
	public var rotation : Vector3;
	public var rotationQuaternion : Quaternion;
	public var scaling : Vector3;
	public function updateMatrix(matrix:Matrix, ?updateDifferenceMatrix:Bool, ?updateLocalMatrix:Bool):Void;
	public function _updateDifferenceMatrix(?rootMatrix:Matrix, ?updateChildren:Bool):Void;
	public function markAsDirty():Void;
	public function copyAnimationRange(source:Bone, rangeName:String, frameOffset:Float, ?rescaleAsRequired:Bool, ?skelDimensionsRatio:Null<Vector3>):Bool;
	public function translate(vec:Vector3, ?space:Space, ?mesh:AbstractMesh):Void;
	public function setPosition(position:Vector3, ?space:Space, ?mesh:AbstractMesh):Void;
	public function setAbsolutePosition(position:Vector3, ?mesh:AbstractMesh):Void;
	public function scale(x:Float, y:Float, z:Float, ?scaleChildren:Bool):Void;
	public function setScale(scale:Vector3):Void;
	public function getScale():Vector3;
	public function getScaleToRef(result:Vector3):Void;
	public function setYawPitchRoll(yaw:Float, pitch:Float, roll:Float, ?space:Space, ?mesh:AbstractMesh):Void;
	public function rotate(axis:Vector3, amount:Float, ?space:Space, ?mesh:AbstractMesh):Void;
	public function setAxisAngle(axis:Vector3, angle:Float, ?space:Space, ?mesh:AbstractMesh):Void;
	public function setRotation(rotation:Vector3, ?space:Space, ?mesh:AbstractMesh):Void;
	public function setRotationQuaternion(quat:Quaternion, ?space:Space, ?mesh:AbstractMesh):Void;
	public function setRotationMatrix(rotMat:Matrix, ?space:Space, ?mesh:AbstractMesh):Void;
	public function getPosition(?space:Space, ?mesh:Null<AbstractMesh>):Vector3;
	public function getPositionToRef(space:Space, mesh:Null<AbstractMesh>, result:Vector3):Void;
	public function getAbsolutePosition(?mesh:Null<AbstractMesh>):Vector3;
	public function getAbsolutePositionToRef(mesh:AbstractMesh, result:Vector3):Void;
	public function computeAbsoluteTransforms():Void;
	public function getDirection(localAxis:Vector3, ?mesh:Null<AbstractMesh>):Vector3;
	public function getDirectionToRef(localAxis:Vector3, mesh:AbstractMesh, result:Vector3):Void;
	public function getRotation(?space:Space, ?mesh:Null<AbstractMesh>):Vector3;
	public function getRotationToRef(space:Space, mesh:AbstractMesh, result:Vector3):Void;
	public function getRotationQuaternion(?space:Space, ?mesh:Null<AbstractMesh>):Quaternion;
	public function getRotationQuaternionToRef(space:Space, mesh:AbstractMesh, result:Quaternion):Void;
	public function getRotationMatrix(space:Space, mesh:AbstractMesh):Matrix;
	public function getRotationMatrixToRef(space:Space, mesh:AbstractMesh, result:Matrix):Void;
	public function getAbsolutePositionFromLocal(position:Vector3, ?mesh:Null<AbstractMesh>):Vector3;
	public function getAbsolutePositionFromLocalToRef(position:Vector3, mesh:AbstractMesh, result:Vector3):Void;
	public function getLocalPositionFromAbsolute(position:Vector3, ?mesh:Null<AbstractMesh>):Vector3;
	public function getLocalPositionFromAbsoluteToRef(position:Vector3, mesh:AbstractMesh, result:Vector3):Void;
}
@:native("BABYLON.BoneIKController") extern class BoneIKController {
	public var targetMesh : AbstractMesh;
	public var poleTargetMesh : AbstractMesh;
	public var poleTargetBone : Null<Bone>;
	public var targetPosition : Vector3;
	public var poleTargetPosition : Vector3;
	public var poleTargetLocalOffset : Vector3;
	public var poleAngle : Float;
	public var mesh : AbstractMesh;
	public var slerpAmount : Float;
	public var maxAngle : Float;
	public function new(mesh:AbstractMesh, bone:Bone, ?options:{ @:optional
	public var targetMesh : AbstractMesh; @:optional
	public var poleTargetMesh : AbstractMesh; @:optional
	public var poleTargetBone : Bone; @:optional
	public var poleTargetLocalOffset : Vector3; @:optional
	public var poleAngle : Float; @:optional
	public var bendAxis : Vector3; @:optional
	public var maxAngle : Float; @:optional
	public var slerpAmount : Float; }):Void;
	public function update():Void;
}
@:native("BABYLON.BoneLookController") extern class BoneLookController {
	public var target : Vector3;
	public var mesh : AbstractMesh;
	public var bone : Bone;
	public var upAxis : Vector3;
	public var upAxisSpace : Space;
	public var adjustYaw : Float;
	public var adjustPitch : Float;
	public var adjustRoll : Float;
	public var slerpAmount : Float;
	public var minYaw : Float;
	public var maxYaw : Float;
	public var minPitch : Float;
	public var maxPitch : Float;
	public function new(mesh:AbstractMesh, bone:Bone, target:Vector3, ?options:{ @:optional
	public var maxYaw : Float; @:optional
	public var minYaw : Float; @:optional
	public var maxPitch : Float; @:optional
	public var minPitch : Float; @:optional
	public var slerpAmount : Float; @:optional
	public var upAxis : Vector3; @:optional
	public var upAxisSpace : Space; @:optional
	public var yawAxis : Vector3; @:optional
	public var pitchAxis : Vector3; @:optional
	public var adjustYaw : Float; @:optional
	public var adjustPitch : Float; @:optional
	public var adjustRoll : Float; }):Void;
	public function update():Void;
}
@:native("BABYLON.Skeleton") extern class Skeleton implements IAnimatable {
	public var name : String;
	public var id : String;
	public var bones : Array<Bone>;
	public var dimensionsAtRest : Vector3;
	public var needInitialSkinMatrix : Bool;
	public var animations : Array<Animation>;
	public var doNotSerialize : Bool;
	public var animationPropertiesOverride : Null<AnimationPropertiesOverride>;
	public var onBeforeComputeObservable : Observable<Skeleton>;
	public function new(name:String, id:String, scene:Scene):Void;
	public function getTransformMatrices(mesh:AbstractMesh):Float32Array;
	public function getScene():Scene;
	public function toString(?fullDetails:Bool):String;
	public function getBoneIndexByName(name:String):Float;
	public function createAnimationRange(name:String, from:Float, to:Float):Void;
	public function deleteAnimationRange(name:String, ?deleteFrames:Bool):Void;
	public function getAnimationRange(name:String):Null<AnimationRange>;
	public function getAnimationRanges():Array<Null<AnimationRange>>;
	public function copyAnimationRange(source:Skeleton, name:String, ?rescaleAsRequired:Bool):Bool;
	public function returnToRest():Void;
	public function beginAnimation(name:String, ?loop:Bool, ?speedRatio:Float, ?onAnimationEnd:Void -> Void):Null<Animatable>;
	public function _markAsDirty():Void;
	public function _registerMeshWithPoseMatrix(mesh:AbstractMesh):Void;
	public function _unregisterMeshWithPoseMatrix(mesh:AbstractMesh):Void;
	public function _computeTransformMatrices(targetMatrix:Float32Array, initialSkinMatrix:Null<Matrix>):Void;
	public function prepare():Void;
	public function getAnimatables():Array<IAnimatable>;
	public function clone(name:String, id:String):Skeleton;
	public function enableBlending(?blendingSpeed:Float):Void;
	public function dispose():Void;
	public function serialize():Dynamic;
	static public function Parse(parsedSkeleton:Dynamic, scene:Scene):Skeleton;
	public function computeAbsoluteTransforms(?forceUpdate:Bool):Void;
	public function getPoseMatrix():Null<Matrix>;
	public function sortBones():Void;
}
@:native("BABYLON.Collider") extern class Collider {
	public var collisionFound : Bool;
	public var intersectionPoint : Vector3;
	public var collidedMesh : Null<AbstractMesh>;
	public var _radius : Vector3;
	public var _retry : Float;
	public var _velocityWorldLength : Float;
	public var _basePointWorld : Vector3;
	public var _initialVelocity : Vector3;
	public var _initialPosition : Vector3;
	public var collisionMask : Float;
	public var slidePlaneNormal : Vector3;
	public function _initialize(source:Vector3, dir:Vector3, e:Float):Void;
	public function _checkPointInTriangle(point:Vector3, pa:Vector3, pb:Vector3, pc:Vector3, n:Vector3):Bool;
	public function _canDoCollision(sphereCenter:Vector3, sphereRadius:Float, vecMin:Vector3, vecMax:Vector3):Bool;
	public function _testTriangle(faceIndex:Float, trianglePlaneArray:Array<Plane>, p1:Vector3, p2:Vector3, p3:Vector3, hasMaterial:Bool):Void;
	public function _collide(trianglePlaneArray:Array<Plane>, pts:Array<Vector3>, indices:IndicesArray, indexStart:Float, indexEnd:Float, decal:Float, hasMaterial:Bool):Void;
	public function _getResponse(pos:Vector3, vel:Vector3):Void;
}
@:native("BABYLON.ICollisionCoordinator") interface ICollisionCoordinator {
	function getNewPosition(position:Vector3, displacement:Vector3, collider:Collider, maximumRetry:Float, excludedMesh:Null<AbstractMesh>, onNewPosition:Float -> Vector3 -> Null<AbstractMesh> -> Void, collisionIndex:Float):Void;
	function init(scene:Scene):Void;
	function destroy():Void;
	function onMeshAdded(mesh:AbstractMesh):Void;
	function onMeshUpdated(mesh:AbstractMesh):Void;
	function onMeshRemoved(mesh:AbstractMesh):Void;
	function onGeometryAdded(geometry:Geometry):Void;
	function onGeometryUpdated(geometry:Geometry):Void;
	function onGeometryDeleted(geometry:Geometry):Void;
}
@:native("BABYLON.SerializedMesh") interface SerializedMesh {
	var id : String;
	var name : String;
	var uniqueId : Float;
	var geometryId : Null<String>;
	var sphereCenter : Array<Float>;
	var sphereRadius : Float;
	var boxMinimum : Array<Float>;
	var boxMaximum : Array<Float>;
	var worldMatrixFromCache : Dynamic;
	var subMeshes : Array<SerializedSubMesh>;
	var checkCollisions : Bool;
}
@:native("BABYLON.SerializedSubMesh") interface SerializedSubMesh {
	var position : Float;
	var verticesStart : Float;
	var verticesCount : Float;
	var indexStart : Float;
	var indexCount : Float;
	var hasMaterial : Bool;
	var sphereCenter : Array<Float>;
	var sphereRadius : Float;
	var boxMinimum : Array<Float>;
	var boxMaximum : Array<Float>;
}
@:native("BABYLON.SerializedGeometry") interface SerializedGeometry {
	var id : String;
	var positions : Float32Array;
	var indices : Uint32Array;
	var normals : Float32Array;
}
@:native("BABYLON.BabylonMessage") interface BabylonMessage {
	var taskType : WorkerTaskType;
	var payload : haxe.extern.EitherType<InitPayload, haxe.extern.EitherType<CollidePayload, UpdatePayload>>;
}
@:native("BABYLON.SerializedColliderToWorker") interface SerializedColliderToWorker {
	var position : Array<Float>;
	var velocity : Array<Float>;
	var radius : Array<Float>;
}
@:enum abstract WorkerTaskType(Int) {
	var INIT = 0;
	var UPDATE = 1;
	var COLLIDE = 2;
}
@:native("BABYLON.WorkerReply") interface WorkerReply {
	var error : WorkerReplyType;
	var taskType : WorkerTaskType;
	@:optional
	var payload : Dynamic;
}
@:native("BABYLON.CollisionReplyPayload") interface CollisionReplyPayload {
	var newPosition : Array<Float>;
	var collisionId : Float;
	var collidedMeshUniqueId : Float;
}
@:native("BABYLON.InitPayload") interface InitPayload {

}
@:native("BABYLON.CollidePayload") interface CollidePayload {
	var collisionId : Float;
	var collider : SerializedColliderToWorker;
	var maximumRetry : Float;
	var excludedMeshUniqueId : Null<Float>;
}
@:native("BABYLON.UpdatePayload") interface UpdatePayload {
	var updatedMeshes : { };
	var updatedGeometries : { };
	var removedMeshes : Array<Float>;
	var removedGeometries : Array<String>;
}
@:enum abstract WorkerReplyType(Int) {
	var SUCCESS = 0;
	var UNKNOWN_ERROR = 1;
}
@:native("BABYLON.CollisionCoordinatorWorker") extern class CollisionCoordinatorWorker implements ICollisionCoordinator {
	public function new():Void;
	static public var SerializeMesh : AbstractMesh -> SerializedMesh;
	static public var SerializeGeometry : Geometry -> SerializedGeometry;
	public function getNewPosition(position:Vector3, displacement:Vector3, collider:Collider, maximumRetry:Float, excludedMesh:Null<AbstractMesh>, onNewPosition:Float -> Vector3 -> Null<AbstractMesh> -> Void, collisionIndex:Float):Void;
	public function init(scene:Scene):Void;
	public function destroy():Void;
	public function onMeshAdded(mesh:AbstractMesh):Void;
	public function onMeshUpdated(mesh:AbstractMesh):Void;
	public function onMeshRemoved(mesh:AbstractMesh):Void;
	public function onGeometryAdded(geometry:Geometry):Void;
	public function onGeometryUpdated(geometry:Geometry):Void;
	public function onGeometryDeleted(geometry:Geometry):Void;
}
@:native("BABYLON.CollisionCoordinatorLegacy") extern class CollisionCoordinatorLegacy implements ICollisionCoordinator {
	public function getNewPosition(position:Vector3, displacement:Vector3, collider:Collider, maximumRetry:Float, excludedMesh:Null<AbstractMesh>, onNewPosition:Float -> Vector3 -> Null<AbstractMesh> -> Void, collisionIndex:Float):Void;
	public function init(scene:Scene):Void;
	public function destroy():Void;
	public function onMeshAdded(mesh:AbstractMesh):Void;
	public function onMeshUpdated(mesh:AbstractMesh):Void;
	public function onMeshRemoved(mesh:AbstractMesh):Void;
	public function onGeometryAdded(geometry:Geometry):Void;
	public function onGeometryUpdated(geometry:Geometry):Void;
	public function onGeometryDeleted(geometry:Geometry):Void;
}
@:native("BABYLON.CollisionCache") extern class CollisionCache {
	public function getMeshes():{ };
	public function getGeometries():{ };
	public function getMesh(id:Dynamic):SerializedMesh;
	public function addMesh(mesh:SerializedMesh):Void;
	public function removeMesh(uniqueId:Float):Void;
	public function getGeometry(id:String):SerializedGeometry;
	public function addGeometry(geometry:SerializedGeometry):Void;
	public function removeGeometry(id:String):Void;
}
@:native("BABYLON.CollideWorker") extern class CollideWorker {
	public var collider : Collider;
	public function new(collider:Collider, _collisionCache:CollisionCache, finalPosition:Vector3):Void;
	public function collideWithWorld(position:Vector3, velocity:Vector3, maximumRetry:Float, excludedMeshUniqueId:Null<Float>):Void;
}
@:native("BABYLON.ICollisionDetector") interface ICollisionDetector {
	function onInit(payload:InitPayload):Void;
	function onUpdate(payload:UpdatePayload):Void;
	function onCollision(payload:CollidePayload):Void;
}
@:native("BABYLON.CollisionDetectorTransferable") extern class CollisionDetectorTransferable implements ICollisionDetector {
	public function onInit(payload:InitPayload):Void;
	public function onUpdate(payload:UpdatePayload):Void;
	public function onCollision(payload:CollidePayload):Void;
}
@:native("BABYLON.IntersectionInfo") extern class IntersectionInfo {
	public var bu : Null<Float>;
	public var bv : Null<Float>;
	public var distance : Float;
	public var faceId : Float;
	public var subMeshId : Float;
	public function new(bu:Null<Float>, bv:Null<Float>, distance:Float):Void;
}
@:native("BABYLON.PickingInfo") extern class PickingInfo {
	public var hit : Bool;
	public var distance : Float;
	public var pickedPoint : Null<Vector3>;
	public var pickedMesh : Null<AbstractMesh>;
	public var bu : Float;
	public var bv : Float;
	public var faceId : Float;
	public var subMeshId : Float;
	public var pickedSprite : Null<Sprite>;
	public function getNormal(?useWorldCoordinates:Bool, ?useVerticesNormals:Bool):Null<Vector3>;
	public function getTextureCoordinates():Null<Vector2>;
}
@:native("BABYLON.ArcRotateCamera") extern class ArcRotateCamera extends TargetCamera {
	public var alpha : Float;
	public var beta : Float;
	public var radius : Float;
	public var target : Vector3;
	public var inertialAlphaOffset : Float;
	public var inertialBetaOffset : Float;
	public var inertialRadiusOffset : Float;
	public var lowerAlphaLimit : Null<Float>;
	public var upperAlphaLimit : Null<Float>;
	public var lowerBetaLimit : Float;
	public var upperBetaLimit : Float;
	public var lowerRadiusLimit : Null<Float>;
	public var upperRadiusLimit : Null<Float>;
	public var inertialPanningX : Float;
	public var inertialPanningY : Float;
	public var pinchToPanMaxDistance : Float;
	public var panningDistanceLimit : Null<Float>;
	public var panningOriginTarget : Vector3;
	public var panningInertia : Float;
	public var angularSensibilityX : Float;
	public var angularSensibilityY : Float;
	public var pinchPrecision : Float;
	public var pinchDeltaPercentage : Float;
	public var panningSensibility : Float;
	public var keysUp : Array<Float>;
	public var keysDown : Array<Float>;
	public var keysLeft : Array<Float>;
	public var keysRight : Array<Float>;
	public var wheelPrecision : Float;
	public var wheelDeltaPercentage : Float;
	public var zoomOnFactor : Float;
	public var targetScreenOffset : Vector2;
	public var allowUpsideDown : Bool;
	public var _useCtrlForPanning : Bool;
	public var _panningMouseButton : Float;
	public var panningAxis : Vector3;
	public var bouncingBehavior : Null<BouncingBehavior>;
	public var useBouncingBehavior : Bool;
	public var framingBehavior : Null<FramingBehavior>;
	public var useFramingBehavior : Bool;
	public var autoRotationBehavior : Null<AutoRotationBehavior>;
	public var useAutoRotationBehavior : Bool;
	public var onMeshTargetChangedObservable : Observable<Null<AbstractMesh>>;
	public var onCollide : AbstractMesh -> Void;
	public var checkCollisions : Bool;
	public var collisionRadius : Vector3;
	public function new(name:String, alpha:Float, beta:Float, radius:Float, target:Vector3, scene:Scene, ?setActiveOnSceneIfNoneActive:Bool):Void;
	public function rebuildAnglesAndRadius():Void;
	public function setPosition(position:Vector3):Void;
	public function zoomOn(?meshes:Array<AbstractMesh>, ?doNotUpdateMaxZ:Bool):Void;
	public function focusOn(meshesOrMinMaxVectorAndDistance:haxe.extern.EitherType<Array<AbstractMesh>, { public var min : Vector3; public var max : Vector3; public var distance : Float; }>, ?doNotUpdateMaxZ:Bool):Void;
}
@:native("BABYLON.ArcRotateCameraInputsManager") extern class ArcRotateCameraInputsManager extends CameraInputsManager<ArcRotateCamera> {
	public function new(camera:ArcRotateCamera):Void;
	public function addMouseWheel():ArcRotateCameraInputsManager;
	public function addPointers():ArcRotateCameraInputsManager;
	public function addKeyboard():ArcRotateCameraInputsManager;
	public function addGamepad():ArcRotateCameraInputsManager;
	public function addVRDeviceOrientation():ArcRotateCameraInputsManager;
}
@:native("BABYLON.Camera") extern class Camera extends Node {
	public var inputs : CameraInputsManager<Camera>;
	static public var PERSPECTIVE_CAMERA : Float;
	static public var ORTHOGRAPHIC_CAMERA : Float;
	static public var FOVMODE_VERTICAL_FIXED : Float;
	static public var FOVMODE_HORIZONTAL_FIXED : Float;
	static public var RIG_MODE_NONE : Float;
	static public var RIG_MODE_STEREOSCOPIC_ANAGLYPH : Float;
	static public var RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_PARALLEL : Float;
	static public var RIG_MODE_STEREOSCOPIC_SIDEBYSIDE_CROSSEYED : Float;
	static public var RIG_MODE_STEREOSCOPIC_OVERUNDER : Float;
	static public var RIG_MODE_VR : Float;
	static public var RIG_MODE_WEBVR : Float;
	static public var ForceAttachControlToAlwaysPreventDefault : Bool;
	static public var UseAlternateWebVRRendering : Bool;
	public var position : Vector3;
	public var upVector : Vector3;
	public var orthoLeft : Null<Float>;
	public var orthoRight : Null<Float>;
	public var orthoBottom : Null<Float>;
	public var orthoTop : Null<Float>;
	public var fov : Float;
	public var minZ : Float;
	public var maxZ : Float;
	public var inertia : Float;
	public var mode : Float;
	public var isIntermediate : Bool;
	public var viewport : Viewport;
	public var layerMask : Float;
	public var fovMode : Float;
	public var cameraRigMode : Float;
	public var interaxialDistance : Float;
	public var isStereoscopicSideBySide : Bool;
	public var _cameraRigParams : Dynamic;
	public var _rigCameras : Array<Camera>;
	public var _rigPostProcess : Null<PostProcess>;
	public var _skipRendering : Bool;
	public var _alternateCamera : Camera;
	public var customRenderTargets : Array<RenderTargetTexture>;
	public var onViewMatrixChangedObservable : Observable<Camera>;
	public var onProjectionMatrixChangedObservable : Observable<Camera>;
	public var onAfterCheckInputsObservable : Observable<Camera>;
	public var onRestoreStateObservable : Observable<Camera>;
	public var _projectionMatrix : Matrix;
	public var _postProcesses : Array<Null<PostProcess>>;
	public var _activeMeshes : SmartArray<AbstractMesh>;
	public function new(name:String, position:Vector3, scene:Scene, ?setActiveOnSceneIfNoneActive:Bool):Void;
	public function storeState():Camera;
	public function restoreState():Bool;
	public function toString(?fullDetails:Bool):String;
	public var globalPosition : Vector3;
	public function getActiveMeshes():SmartArray<AbstractMesh>;
	public function isActiveMesh(mesh:Mesh):Bool;
	public function _isSynchronizedViewMatrix():Bool;
	public function _isSynchronizedProjectionMatrix():Bool;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:HTMLElement):Void;
	public function update():Void;
	public function _checkInputs():Void;
	public var rigCameras : Array<Camera>;
	public var rigPostProcess : Null<PostProcess>;
	public function _getFirstPostProcess():Null<PostProcess>;
	public function attachPostProcess(postProcess:PostProcess, ?insertAt:Null<Float>):Float;
	public function detachPostProcess(postProcess:PostProcess):Void;
	public function _getViewMatrix():Matrix;
	public function getViewMatrix(?force:Bool):Matrix;
	public function freezeProjectionMatrix(?projection:Matrix):Void;
	public function unfreezeProjectionMatrix():Void;
	public function getProjectionMatrix(?force:Bool):Matrix;
	public function getTranformationMatrix():Matrix;
	public function isInFrustum(target:ICullable):Bool;
	public function isCompletelyInFrustum(target:ICullable):Bool;
	public function getForwardRay(?length:Float, ?transform:Matrix, ?origin:Vector3):Ray;
	public var leftCamera : Null<FreeCamera>;
	public var rightCamera : Null<FreeCamera>;
	public function getLeftTarget():Null<Vector3>;
	public function getRightTarget():Null<Vector3>;
	public function setCameraRigMode(mode:Float, rigParams:Dynamic):Void;
	public function setCameraRigParameter(name:String, value:Dynamic):Void;
	public function createRigCamera(name:String, cameraIndex:Float):Null<Camera>;
	public function _updateRigCameras():Void;
	public function _setupInputs():Void;
	public function serialize():Dynamic;
	public function clone(name:String):Camera;
	public function getDirection(localAxis:Vector3):Vector3;
	public function getDirectionToRef(localAxis:Vector3, result:Vector3):Void;
	static public function GetConstructorFromName(type:String, name:String, scene:Scene, ?interaxial_distance:Float, ?isStereoscopicSideBySide:Bool):Void -> Camera;
	static public function Parse(parsedCamera:Dynamic, scene:Scene):Camera;
}
@:native("BABYLON.ICameraInput") interface ICameraInput<TCamera:(Camera)> {
	var camera : Null<TCamera>;
	function getClassName():String;
	function getSimpleName():String;
	function attachControl( element: HTMLElement, ?a: Bool): Void;
	function detachControl( element: Null<HTMLElement>): Void;
	@:optional
	function checkInputs():Void;
}
@:native("BABYLON.CameraInputsMap") interface CameraInputsMap<TCamera:(Camera)> {

}
@:native("BABYLON.CameraInputsManager") extern class CameraInputsManager<TCamera:(Camera)> {
	public var attached : CameraInputsMap<TCamera>;
	public var attachedElement : Null<HTMLElement>;
	public var noPreventDefault : Bool;
	public var camera : TCamera;
	public var checkInputs : Void -> Void;
	public function new(camera:TCamera):Void;
	public function add(input:ICameraInput<TCamera>):Void;
	public function remove(inputToRemove:ICameraInput<TCamera>):Void;
	public function removeByType(inputType:String):Void;
	public function attachInput(input:ICameraInput<TCamera>):Void;
	public function attachElement(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachElement(element:HTMLElement, ?disconnect:Bool):Void;
	public function rebuildInputCheck():Void;
	public function clear():Void;
	public function serialize(serializedCamera:Dynamic):Void;
	public function parse(parsedCamera:Dynamic):Void;
}
@:native("BABYLON.DeviceOrientationCamera") extern class DeviceOrientationCamera extends FreeCamera {
	public function new(name:String, position:Vector3, scene:Scene):Void;
	public function resetToCurrentRotation(?axis:Axis):Void;
}
@:native("BABYLON.FollowCamera") extern class FollowCamera extends TargetCamera {
	public var radius : Float;
	public var rotationOffset : Float;
	public var heightOffset : Float;
	public var cameraAcceleration : Float;
	public var maxCameraSpeed : Float;
	public function new(name:String, position:Vector3, scene:Scene, ?lockedTarget:Null<AbstractMesh>):Void;
}
@:native("BABYLON.ArcFollowCamera") extern class ArcFollowCamera extends TargetCamera {
	public var alpha : Float;
	public var beta : Float;
	public var radius : Float;
	public var target : Null<AbstractMesh>;
	public function new(name:String, alpha:Float, beta:Float, radius:Float, target:Null<AbstractMesh>, scene:Scene):Void;
}
@:native("BABYLON.FreeCamera") extern class FreeCamera extends TargetCamera {
	public var ellipsoid : Vector3;
	public var ellipsoidOffset : Vector3;
	public var checkCollisions : Bool;
	public var applyGravity : Bool;
	public var angularSensibility : Float;
	public var keysUp : Array<Float>;
	public var keysDown : Array<Float>;
	public var keysLeft : Array<Float>;
	public var keysRight : Array<Float>;
	public var onCollide : AbstractMesh -> Void;
	public var _localDirection : Vector3;
	public var _transformedDirection : Vector3;
	public function new(name:String, position:Vector3, scene:Scene, ?setActiveOnSceneIfNoneActive:Bool):Void;
	public var collisionMask : Float;
	public function _collideWithWorld(displacement:Vector3):Void;
}
@:native("BABYLON.FreeCameraInputsManager") extern class FreeCameraInputsManager extends CameraInputsManager<FreeCamera> {
	public function new(camera:FreeCamera):Void;
	public function addKeyboard():FreeCameraInputsManager;
	public function addMouse(?touchEnabled:Bool):FreeCameraInputsManager;
	public function addGamepad():FreeCameraInputsManager;
	public function addDeviceOrientation():FreeCameraInputsManager;
	public function addTouch():FreeCameraInputsManager;
	public function addVirtualJoystick():FreeCameraInputsManager;
}
@:native("BABYLON.GamepadCamera") extern class GamepadCamera extends UniversalCamera {
	public function new(name:String, position:Vector3, scene:Scene):Void;
}
@:native("BABYLON.AnaglyphFreeCamera") extern class AnaglyphFreeCamera extends FreeCamera {
	public function new(name:String, position:Vector3, interaxialDistance:Float, scene:Scene):Void;
}
@:native("BABYLON.AnaglyphArcRotateCamera") extern class AnaglyphArcRotateCamera extends ArcRotateCamera {
	public function new(name:String, alpha:Float, beta:Float, radius:Float, target:Vector3, interaxialDistance:Float, scene:Scene):Void;
}
@:native("BABYLON.AnaglyphGamepadCamera") extern class AnaglyphGamepadCamera extends GamepadCamera {
	public function new(name:String, position:Vector3, interaxialDistance:Float, scene:Scene):Void;
}
@:native("BABYLON.AnaglyphUniversalCamera") extern class AnaglyphUniversalCamera extends UniversalCamera {
	public function new(name:String, position:Vector3, interaxialDistance:Float, scene:Scene):Void;
}
@:native("BABYLON.StereoscopicFreeCamera") extern class StereoscopicFreeCamera extends FreeCamera {
	public function new(name:String, position:Vector3, interaxialDistance:Float, isStereoscopicSideBySide:Bool, scene:Scene):Void;
}
@:native("BABYLON.StereoscopicArcRotateCamera") extern class StereoscopicArcRotateCamera extends ArcRotateCamera {
	public function new(name:String, alpha:Float, beta:Float, radius:Float, target:Vector3, interaxialDistance:Float, isStereoscopicSideBySide:Bool, scene:Scene):Void;
}
@:native("BABYLON.StereoscopicGamepadCamera") extern class StereoscopicGamepadCamera extends GamepadCamera {
	public function new(name:String, position:Vector3, interaxialDistance:Float, isStereoscopicSideBySide:Bool, scene:Scene):Void;
}
@:native("BABYLON.StereoscopicUniversalCamera") extern class StereoscopicUniversalCamera extends UniversalCamera {
	public function new(name:String, position:Vector3, interaxialDistance:Float, isStereoscopicSideBySide:Bool, scene:Scene):Void;
}
@:native("BABYLON.TargetCamera") extern class TargetCamera extends Camera {
	public var cameraDirection : Vector3;
	public var cameraRotation : Vector2;
	public var rotation : Vector3;
	public var rotationQuaternion : Quaternion;
	public var speed : Float;
	public var noRotationConstraint : Bool;
	public var lockedTarget : Dynamic;
	public var _currentTarget : Vector3;
	public var _viewMatrix : Matrix;
	public var _camMatrix : Matrix;
	public var _cameraTransformMatrix : Matrix;
	public var _cameraRotationMatrix : Matrix;
	public var _referencePoint : Vector3;
	public var _transformedReferencePoint : Vector3;
	public var _reset : Void -> Void;
	public function new(name:String, position:Vector3, scene:Scene, ?setActiveOnSceneIfNoneActive:Bool):Void;
	public function getFrontPosition(distance:Float):Vector3;
	public function _getLockedTargetPosition():Null<Vector3>;
	public function _restoreStateValues():Bool;
	public function _computeLocalCameraSpeed():Float;
	public function setTarget(target:Vector3):Void;
	public function getTarget():Vector3;
	public function _decideIfNeedsToMove():Bool;
	public function _updatePosition():Void;
}
@:native("BABYLON.TouchCamera") extern class TouchCamera extends FreeCamera {
	public var touchAngularSensibility : Float;
	public var touchMoveSensibility : Float;
	public function new(name:String, position:Vector3, scene:Scene):Void;
}
@:native("BABYLON.UniversalCamera") extern class UniversalCamera extends TouchCamera {
	public var gamepadAngularSensibility : Float;
	public var gamepadMoveSensibility : Float;
	public function new(name:String, position:Vector3, scene:Scene):Void;
}
@:native("BABYLON.VirtualJoysticksCamera") extern class VirtualJoysticksCamera extends FreeCamera {
	public function new(name:String, position:Vector3, scene:Scene):Void;
}
@:native("BABYLON.VRDisplay") interface VRDisplay {
	var capabilities : VRDisplayCapabilities;
	var depthFar : Float;
	var depthNear : Float;
	var displayId : Float;
	var displayName : String;
	var isConnected : Bool;
	var isPresenting : Bool;
	var stageParameters : VRStageParameters;
	function cancelAnimationFrame(handle:Float):Void;
	function exitPresent():Promise<Void>;
	function getEyeParameters(whichEye:String):VREyeParameters;
	function getFrameData(frameData:VRFrameData):Bool;
	function getLayers():Array<VRLayer>;
	function getPose():VRPose;
	function getImmediatePose():VRPose;
	function requestAnimationFrame(callback:FrameRequestCallback):Float;
	function requestPresent(layers:Array<VRLayer>):Promise<Void>;
	function resetPose():Void;
	function submitFrame(?pose:VRPose):Void;
}
@:native("BABYLON.VRLayer") interface VRLayer {
	@:optional
	var leftBounds : Array<Float>;
	@:optional
	var rightBounds : Array<Float>;
	@:optional
	var source : HTMLCanvasElement;
}
@:native("BABYLON.VRDisplayCapabilities") interface VRDisplayCapabilities {
	var canPresent : Bool;
	var hasExternalDisplay : Bool;
	var hasOrientation : Bool;
	var hasPosition : Bool;
	var maxLayers : Float;
}
@:native("BABYLON.VREyeParameters") interface VREyeParameters {
	var fieldOfView : VRFieldOfView;
	var offset : Float32Array;
	var renderHeight : Float;
	var renderWidth : Float;
}
@:native("BABYLON.VRFieldOfView") interface VRFieldOfView {
	var downDegrees : Float;
	var leftDegrees : Float;
	var rightDegrees : Float;
	var upDegrees : Float;
}
@:native("BABYLON.VRFrameData") interface VRFrameData {
	var leftProjectionMatrix : Float32Array;
	var leftViewMatrix : Float32Array;
	var pose : VRPose;
	var rightProjectionMatrix : Float32Array;
	var rightViewMatrix : Float32Array;
	var timestamp : Float;
}
@:native("BABYLON.VRPose") interface VRPose {
	var angularAcceleration : Float32Array;
	var angularVelocity : Float32Array;
	var linearAcceleration : Float32Array;
	var linearVelocity : Float32Array;
	var orientation : Float32Array;
	var position : Float32Array;
	var timestamp : Float;
}
@:native("BABYLON.VRStageParameters") interface VRStageParameters {
	@:optional
	var sittingToStandingTransform : Float32Array;
	@:optional
	var sizeX : Float;
	@:optional
	var sizeY : Float;
}
@:native("BABYLON.Gamepad") extern class Gamepad {
	var displayId : Float;
	public var id : String;
	public var index : Float;
	public var browserGamepad : Dynamic;
	public var type : Float;
	public var _isConnected : Bool;
	static public var GAMEPAD : Float;
	static public var GENERIC : Float;
	static public var XBOX : Float;
	static public var POSE_ENABLED : Float;
	public var isConnected : Bool;
	public function new(id:String, index:Float, browserGamepad:Dynamic, ?leftStickX:Float, ?leftStickY:Float, ?rightStickX:Float, ?rightStickY:Float):Void;
	public function onleftstickchanged(callback:StickValues -> Void):Void;
	public function onrightstickchanged(callback:StickValues -> Void):Void;
	public var leftStick : StickValues;
	public var rightStick : StickValues;
	public function update():Void;
	public function dispose():Void;
}
@:native("BABYLON.DebugLayer") extern class DebugLayer {
	static public var InspectorURL : String;
	public function new(scene:Scene):Void;
	public function isVisible():Bool;
	public function hide():Void;
	public function show(?config:{ @:optional
	public var popup : Bool; @:optional
	public var initialTab : Float; @:optional
	public var parentElement : HTMLElement; @:optional
	public var newColors : { @:optional
	public var backgroundColor : String; @:optional
	public var backgroundColorLighter : String; @:optional
	public var backgroundColorLighter2 : String; @:optional
	public var backgroundColorLighter3 : String; @:optional
	public var color : String; @:optional
	public var colorTop : String; @:optional
	public var colorBot : String; }; }):Void;
}
@:native("BABYLON.RayHelper") extern class RayHelper {
	public var ray : Null<Ray>;
	static public function CreateAndShow(ray:Ray, scene:Scene, color:Color3):RayHelper;
	public function new(ray:Ray):Void;
	public function show(scene:Scene, color:Color3):Void;
	public function hide():Void;
	public function attachToMesh(mesh:AbstractMesh, ?meshSpaceDirection:Vector3, ?meshSpaceOrigin:Vector3, ?length:Float):Void;
	public function detachFromMesh():Void;
	public function dispose():Void;
}
@:native("BABYLON.InstancingAttributeInfo") extern class InstancingAttributeInfo {
	public var index : Float;
	public var attributeSize : Float;
	public var attribyteType : Float;
	public var normalized : Bool;
	public var offset : Float;
	public var attributeName : String;
}
@:native("BABYLON.RenderTargetCreationOptions") extern class RenderTargetCreationOptions {
	@:optional
	public var generateMipMaps : Bool;
	@:optional
	public var generateDepthBuffer : Bool;
	@:optional
	public var generateStencilBuffer : Bool;
	@:optional
	public var type : Float;
	@:optional
	public var samplingMode : Float;
	@:optional
	public var format : Float;
}
@:native("BABYLON.DepthTextureCreationOptions") extern class DepthTextureCreationOptions {
	@:optional
	public var generateStencil : Bool;
	@:optional
	public var bilinearFiltering : Bool;
	@:optional
	public var comparisonFunction : Float;
	@:optional
	public var isCube : Bool;
}
@:native("BABYLON.EngineCapabilities") extern class EngineCapabilities {
	public var maxTexturesImageUnits : Float;
	public var maxVertexTextureImageUnits : Float;
	public var maxCombinedTexturesImageUnits : Float;
	public var maxTextureSize : Float;
	public var maxCubemapTextureSize : Float;
	public var maxRenderTextureSize : Float;
	public var maxVertexAttribs : Float;
	public var maxVaryingVectors : Float;
	public var maxVertexUniformVectors : Float;
	public var maxFragmentUniformVectors : Float;
	public var standardDerivatives : Bool;
	public var s3tc : Null<WEBGL_compressed_texture_s3tc>;
	public var pvrtc : Dynamic;
	public var etc1 : Dynamic;
	public var etc2 : Dynamic;
	public var astc : Dynamic;
	public var textureFloat : Bool;
	public var vertexArrayObject : Bool;
	public var textureAnisotropicFilterExtension : Null<EXT_texture_filter_anisotropic>;
	public var maxAnisotropy : Float;
	public var instancedArrays : Bool;
	public var uintIndices : Bool;
	public var highPrecisionShaderSupported : Bool;
	public var fragmentDepthSupported : Bool;
	public var textureFloatLinearFiltering : Bool;
	public var textureFloatRender : Bool;
	public var textureHalfFloat : Bool;
	public var textureHalfFloatLinearFiltering : Bool;
	public var textureHalfFloatRender : Bool;
	public var textureLOD : Bool;
	public var drawBuffersExtension : Bool;
	public var depthTextureExtension : Bool;
	public var colorBufferFloat : Bool;
	public var timerQuery : EXT_disjoint_timer_query;
	public var canUseTimestampForTimerQuery : Bool;
}
@:native("BABYLON.EngineOptions") interface EngineOptions {
	@:optional
	var limitDeviceRatio : Float;
	@:optional
	var autoEnableWebVR : Bool;
	@:optional
	var disableWebGL2Support : Bool;
	@:optional
	var audioEngine : Bool;
	@:optional
	var deterministicLockstep : Bool;
	@:optional
	var lockstepMaxSteps : Float;
	@:optional
	var doNotHandleContextLost : Bool;
}
@:native("BABYLON.IDisplayChangedEventArgs") interface IDisplayChangedEventArgs {
	var vrDisplay : Null<Dynamic>;
	var vrSupported : Bool;
}
@:native("BABYLON.Engine") extern class Engine {
	static public var ExceptionList : Array<haxe.extern.EitherType<{ public var key : String; public var capture : String; public var captureConstraint : Float; public var targets : Array<String>; }, { public var key : String; public var capture : Dynamic; public var captureConstraint : Dynamic; public var targets : Array<String>; }>>;
	static public var Instances : Array<Engine>;
	static public var LastCreatedEngine : Null<Engine>;
	static public var LastCreatedScene : Null<Scene>;
	static public function MarkAllMaterialsAsDirty(flag:Float, ?predicate:Material -> Bool):Void;
	static public var NEVER : Float;
	static public var ALWAYS : Float;
	static public var LESS : Float;
	static public var EQUAL : Float;
	static public var LEQUAL : Float;
	static public var GREATER : Float;
	static public var GEQUAL : Float;
	static public var NOTEQUAL : Float;
	static public var KEEP : Float;
	static public var REPLACE : Float;
	static public var INCR : Float;
	static public var DECR : Float;
	static public var INVERT : Float;
	static public var INCR_WRAP : Float;
	static public var DECR_WRAP : Float;
	static public var ALPHA_DISABLE : Float;
	static public var ALPHA_ONEONE : Float;
	static public var ALPHA_ADD : Float;
	static public var ALPHA_COMBINE : Float;
	static public var ALPHA_SUBTRACT : Float;
	static public var ALPHA_MULTIPLY : Float;
	static public var ALPHA_MAXIMIZED : Float;
	static public var ALPHA_PREMULTIPLIED : Float;
	static public var ALPHA_PREMULTIPLIED_PORTERDUFF : Float;
	static public var ALPHA_INTERPOLATE : Float;
	static public var ALPHA_SCREENMODE : Float;
	static public var DELAYLOADSTATE_NONE : Float;
	static public var DELAYLOADSTATE_LOADED : Float;
	static public var DELAYLOADSTATE_LOADING : Float;
	static public var DELAYLOADSTATE_NOTLOADED : Float;
	static public var TEXTUREFORMAT_ALPHA : Float;
	static public var TEXTUREFORMAT_LUMINANCE : Float;
	static public var TEXTUREFORMAT_R32F : Float;
	static public var TEXTUREFORMAT_RG32F : Float;
	static public var TEXTUREFORMAT_RGB32F : Float;
	static public var TEXTUREFORMAT_RGBA32F : Float;
	static public var TEXTUREFORMAT_LUMINANCE_ALPHA : Float;
	static public var TEXTUREFORMAT_RGB : Float;
	static public var TEXTUREFORMAT_RGBA : Float;
	static public var TEXTURETYPE_UNSIGNED_INT : Float;
	static public var TEXTURETYPE_FLOAT : Float;
	static public var TEXTURETYPE_HALF_FLOAT : Float;
	static public var SCALEMODE_FLOOR : Float;
	static public var SCALEMODE_NEAREST : Float;
	static public var SCALEMODE_CEILING : Float;
	static public var Version : String;
	static public var CollisionsEpsilon : Float;
	static public var CodeRepository : String;
	static public var ShadersRepository : String;
	public var forcePOTTextures : Bool;
	public var isFullscreen : Bool;
	public var isPointerLock : Bool;
	public var cullBackFaces : Bool;
	public var renderEvenInBackground : Bool;
	public var preventCacheWipeBetweenFrames : Bool;
	public var enableOfflineSupport : Bool;
	public var disableManifestCheck : Bool;
	public var scenes : Array<Scene>;
	public var postProcesses : Array<PostProcess>;
	public var onResizeObservable : Observable<Engine>;
	public var onCanvasBlurObservable : Observable<Engine>;
	public var onCanvasFocusObservable : Observable<Engine>;
	public var onCanvasPointerOutObservable : Observable<PointerEvent>;
	public var onBeforeTextureInitObservable : Observable<Texture>;
	public var isInVRExclusivePointerMode : Bool;
	public var disableUniformBuffers : Bool;
	public var _uniformBuffers : Array<UniformBuffer>;
	public var supportsUniformBuffers : Bool;
	public var onBeginFrameObservable : Observable<Engine>;
	public var onEndFrameObservable : Observable<Engine>;
	public var onBeforeShaderCompilationObservable : Observable<Engine>;
	public var onAfterShaderCompilationObservable : Observable<Engine>;
	public var needPOTTextures : Bool;
	public var _badOS : Bool;
	public var _badDesktopOS : Bool;
	public var disableTextureBindingOptimization : Bool;
	static public var audioEngine : AudioEngine;
	public var onVRDisplayChangedObservable : Observable<IDisplayChangedEventArgs>;
	public var onVRRequestPresentComplete : Observable<Bool>;
	public var onVRRequestPresentStart : Observable<Engine>;
	public var _drawCalls : PerfCounter;
	public var _textureCollisions : PerfCounter;
	public var onContextLostObservable : Observable<Engine>;
	public var onContextRestoredObservable : Observable<Engine>;
	public var disablePerformanceMonitorInBackground : Bool;
	public var performanceMonitor : PerformanceMonitor;
	public var texturesSupported : Array<String>;
	public var textureFormatInUse : Null<String>;
	public var currentViewport : Null<Viewport>;
	public var emptyTexture : InternalTexture;
	public var emptyTexture3D : InternalTexture;
	public var emptyCubeTexture : InternalTexture;
	public function new(canvasOrContext:Null<haxe.extern.EitherType<HTMLCanvasElement, WebGLRenderingContext>>, ?antialias:Bool, ?options:EngineOptions, ?adaptToDeviceRatio:Bool):Void;
	public var webGLVersion : Float;
	public var isStencilEnable : Bool;
	public function resetTextureCache():Void;
	public function isDeterministicLockStep():Bool;
	public function getLockstepMaxSteps():Float;
	public function getGlInfo():{ public var vendor : String; public var renderer : String; public var version : String; };
	public function getAspectRatio(camera:Camera, ?useScreen:Bool):Float;
	public function getRenderWidth(?useScreen:Bool):Float;
	public function getRenderHeight(?useScreen:Bool):Float;
	public function getRenderingCanvas():Null<HTMLCanvasElement>;
	public function getRenderingCanvasClientRect():Null<ClientRect>;
	public function setHardwareScalingLevel(level:Float):Void;
	public function getHardwareScalingLevel():Float;
	public function getLoadedTexturesCache():Array<InternalTexture>;
	public function getCaps():EngineCapabilities;
	public var drawCalls : Float;
	public var drawCallsPerfCounter : Null<PerfCounter>;
	public function getDepthFunction():Null<Float>;
	public function setDepthFunction(depthFunc:Float):Void;
	public function setDepthFunctionToGreater():Void;
	public function setDepthFunctionToGreaterOrEqual():Void;
	public function setDepthFunctionToLess():Void;
	public function setDepthFunctionToLessOrEqual():Void;
	public function getStencilBuffer():Bool;
	public function setStencilBuffer(enable:Bool):Void;
	public function getStencilMask():Float;
	public function setStencilMask(mask:Float):Void;
	public function getStencilFunction():Float;
	public function getStencilFunctionReference():Float;
	public function getStencilFunctionMask():Float;
	public function setStencilFunction(stencilFunc:Float):Void;
	public function setStencilFunctionReference(reference:Float):Void;
	public function setStencilFunctionMask(mask:Float):Void;
	public function getStencilOperationFail():Float;
	public function getStencilOperationDepthFail():Float;
	public function getStencilOperationPass():Float;
	public function setStencilOperationFail(operation:Float):Void;
	public function setStencilOperationDepthFail(operation:Float):Void;
	public function setStencilOperationPass(operation:Float):Void;
	public function setDitheringState(value:Bool):Void;
	public function setRasterizerState(value:Bool):Void;
	public function stopRenderLoop(?renderFunction:Void -> Void):Void;
	public function _renderLoop():Void;
	public function runRenderLoop(renderFunction:Void -> Void):Void;
	public function switchFullscreen(requestPointerLock:Bool):Void;
	public function clear(color:Null<Color4>, backBuffer:Bool, depth:Bool, ?stencil:Bool):Void;
	public function scissorClear(x:Float, y:Float, width:Float, height:Float, clearColor:Color4):Void;
	public function setViewport(viewport:Viewport, ?requiredWidth:Float, ?requiredHeight:Float):Void;
	public function setDirectViewport(x:Float, y:Float, width:Float, height:Float):Null<Viewport>;
	public function beginFrame():Void;
	public function endFrame():Void;
	public function resize():Void;
	public function setSize(width:Float, height:Float):Void;
	public function isVRDevicePresent():Bool;
	public function getVRDevice():Dynamic;
	public function initWebVR():Observable<IDisplayChangedEventArgs>;
	public function initWebVRAsync():Promise<IDisplayChangedEventArgs>;
	public function enableVR():Void;
	public function disableVR():Void;
	public function bindFramebuffer(texture:InternalTexture, ?faceIndex:Float, ?requiredWidth:Float, ?requiredHeight:Float, ?forceFullscreenViewport:Bool, ?depthStencilTexture:InternalTexture):Void;
	public function unBindFramebuffer(texture:InternalTexture, ?disableGenerateMipMaps:Bool, ?onBeforeUnbind:Void -> Void):Void;
	public function unBindMultiColorAttachmentFramebuffer(textures:Array<InternalTexture>, ?disableGenerateMipMaps:Bool, ?onBeforeUnbind:Void -> Void):Void;
	public function generateMipMapsForCubemap(texture:InternalTexture):Void;
	public function flushFramebuffer():Void;
	public function restoreDefaultFramebuffer():Void;
	public function createUniformBuffer(elements:FloatArray):WebGLBuffer;
	public function createDynamicUniformBuffer(elements:FloatArray):WebGLBuffer;
	public function updateUniformBuffer(uniformBuffer:WebGLBuffer, elements:FloatArray, ?offset:Float, ?count:Float):Void;
	public function createVertexBuffer(data:DataArray):WebGLBuffer;
	public function createDynamicVertexBuffer(data:DataArray):WebGLBuffer;
	public function updateDynamicIndexBuffer(indexBuffer:WebGLBuffer, indices:IndicesArray, ?offset:Float):Void;
	public function updateDynamicVertexBuffer(vertexBuffer:WebGLBuffer, data:DataArray, ?byteOffset:Float, ?byteLength:Float):Void;
	public function createIndexBuffer(indices:IndicesArray, ?updatable:Bool):WebGLBuffer;
	public function bindArrayBuffer(buffer:Null<WebGLBuffer>):Void;
	public function bindUniformBuffer(buffer:Null<WebGLBuffer>):Void;
	public function bindUniformBufferBase(buffer:WebGLBuffer, location:Float):Void;
	public function bindUniformBlock(shaderProgram:WebGLProgram, blockName:String, index:Float):Void;
	public function updateArrayBuffer(data:Float32Array):Void;
	public function recordVertexArrayObject(vertexBuffers:{ }, indexBuffer:Null<WebGLBuffer>, effect:Effect):WebGLVertexArrayObject;
	public function bindVertexArrayObject(vertexArrayObject:WebGLVertexArrayObject, indexBuffer:Null<WebGLBuffer>):Void;
	public function bindBuffersDirectly(vertexBuffer:WebGLBuffer, indexBuffer:WebGLBuffer, vertexDeclaration:Array<Float>, vertexStrideSize:Float, effect:Effect):Void;
	public function bindBuffers(vertexBuffers:{ }, indexBuffer:Null<WebGLBuffer>, effect:Effect):Void;
	public function unbindInstanceAttributes():Void;
	public function releaseVertexArrayObject(vao:WebGLVertexArrayObject):Void;
	public function _releaseBuffer(buffer:WebGLBuffer):Bool;
	public function createInstancesBuffer(capacity:Float):WebGLBuffer;
	public function deleteInstancesBuffer(buffer:WebGLBuffer):Void;
	public function updateAndBindInstancesBuffer(instancesBuffer:WebGLBuffer, data:Float32Array, offsetLocations:haxe.extern.EitherType<Array<Float>, Array<InstancingAttributeInfo>>):Void;
	public function applyStates():Void;
	public function draw(useTriangles:Bool, indexStart:Float, indexCount:Float, ?instancesCount:Float):Void;
	public function drawPointClouds(verticesStart:Float, verticesCount:Float, ?instancesCount:Float):Void;
	public function drawUnIndexed(useTriangles:Bool, verticesStart:Float, verticesCount:Float, ?instancesCount:Float):Void;
	public function drawElementsType(fillMode:Float, indexStart:Float, indexCount:Float, ?instancesCount:Float):Void;
	public function drawArraysType(fillMode:Float, verticesStart:Float, verticesCount:Float, ?instancesCount:Float):Void;
	public function _releaseEffect(effect:Effect):Void;
	public function _deleteProgram(program:WebGLProgram):Void;
	public function createEffect(baseName:Dynamic, attributesNamesOrOptions:haxe.extern.EitherType<Array<String>, EffectCreationOptions>, uniformsNamesOrEngine:haxe.extern.EitherType<Array<String>, Engine>, ?samplers:Array<String>, ?defines:String, ?fallbacks:EffectFallbacks, ?onCompiled:Effect -> Void, ?onError:Effect -> String -> Void, ?indexParameters:Dynamic):Effect;
	public function createEffectForParticles(fragmentName:String, ?uniformsNames:Array<String>, ?samplers:Array<String>, ?defines:String, ?fallbacks:EffectFallbacks, ?onCompiled:Effect -> Void, ?onError:Effect -> String -> Void):Effect;
	public function createRawShaderProgram(vertexCode:String, fragmentCode:String, ?context:WebGLRenderingContext, ?transformFeedbackVaryings:Null<Array<String>>):WebGLProgram;
	public function createShaderProgram(vertexCode:String, fragmentCode:String, defines:Null<String>, ?context:WebGLRenderingContext, ?transformFeedbackVaryings:Null<Array<String>>):WebGLProgram;
	public function getUniforms(shaderProgram:WebGLProgram, uniformsNames:Array<String>):Array<Null<WebGLUniformLocation>>;
	public function getAttributes(shaderProgram:WebGLProgram, attributesNames:Array<String>):Array<Float>;
	public function enableEffect(effect:Null<Effect>):Void;
	public function setIntArray(uniform:Null<WebGLUniformLocation>, array:Int32Array):Void;
	public function setIntArray2(uniform:Null<WebGLUniformLocation>, array:Int32Array):Void;
	public function setIntArray3(uniform:Null<WebGLUniformLocation>, array:Int32Array):Void;
	public function setIntArray4(uniform:Null<WebGLUniformLocation>, array:Int32Array):Void;
	public function setFloatArray(uniform:Null<WebGLUniformLocation>, array:Float32Array):Void;
	public function setFloatArray2(uniform:Null<WebGLUniformLocation>, array:Float32Array):Void;
	public function setFloatArray3(uniform:Null<WebGLUniformLocation>, array:Float32Array):Void;
	public function setFloatArray4(uniform:Null<WebGLUniformLocation>, array:Float32Array):Void;
	public function setArray(uniform:Null<WebGLUniformLocation>, array:Array<Float>):Void;
	public function setArray2(uniform:Null<WebGLUniformLocation>, array:Array<Float>):Void;
	public function setArray3(uniform:Null<WebGLUniformLocation>, array:Array<Float>):Void;
	public function setArray4(uniform:Null<WebGLUniformLocation>, array:Array<Float>):Void;
	public function setMatrices(uniform:Null<WebGLUniformLocation>, matrices:Float32Array):Void;
	public function setMatrix(uniform:Null<WebGLUniformLocation>, matrix:Matrix):Void;
	public function setMatrix3x3(uniform:Null<WebGLUniformLocation>, matrix:Float32Array):Void;
	public function setMatrix2x2(uniform:Null<WebGLUniformLocation>, matrix:Float32Array):Void;
	public function setInt(uniform:Null<WebGLUniformLocation>, value:Float):Void;
	public function setFloat(uniform:Null<WebGLUniformLocation>, value:Float):Void;
	public function setFloat2(uniform:Null<WebGLUniformLocation>, x:Float, y:Float):Void;
	public function setFloat3(uniform:Null<WebGLUniformLocation>, x:Float, y:Float, z:Float):Void;
	public function setBool(uniform:Null<WebGLUniformLocation>, bool:Float):Void;
	public function setFloat4(uniform:Null<WebGLUniformLocation>, x:Float, y:Float, z:Float, w:Float):Void;
	public function setColor3(uniform:Null<WebGLUniformLocation>, color3:Color3):Void;
	public function setColor4(uniform:Null<WebGLUniformLocation>, color3:Color3, alpha:Float):Void;
	public function setDirectColor4(uniform:Null<WebGLUniformLocation>, color4:Color4):Void;
	public function setState(culling:Bool, ?zOffset:Float, ?force:Bool, ?reverseSide:Bool):Void;
	public function setZOffset(value:Float):Void;
	public function getZOffset():Float;
	public function setDepthBuffer(enable:Bool):Void;
	public function getDepthWrite():Bool;
	public function setDepthWrite(enable:Bool):Void;
	public function setColorWrite(enable:Bool):Void;
	public function getColorWrite():Bool;
	public function setAlphaConstants(r:Float, g:Float, b:Float, a:Float):Void;
	public function setAlphaMode(mode:Float, ?noDepthWriteChange:Bool):Void;
	public function getAlphaMode():Float;
	public function wipeCaches(?bruteForce:Bool):Void;
	public function setTextureFormatToUse(formatsAvailable:Array<String>):Null<String>;
	public function _createTexture():WebGLTexture;
	public function createTexture(urlArg:Null<String>, noMipmap:Bool, invertY:Bool, scene:Null<Scene>, ?samplingMode:Float, ?onLoad:Null<Void -> Void>, ?onError:Null<String -> Dynamic -> Void>, ?buffer:Null<haxe.extern.EitherType<ArrayBuffer, HTMLImageElement>>, ?fallback:Null<InternalTexture>, ?format:Null<Float>):InternalTexture;
	public function updateRawTexture(texture:Null<InternalTexture>, data:Null<ArrayBufferView>, format:Float, invertY:Bool, ?compression:Null<String>, ?type:Float):Void;
	public function createRawTexture(data:Null<ArrayBufferView>, width:Float, height:Float, format:Float, generateMipMaps:Bool, invertY:Bool, samplingMode:Float, ?compression:Null<String>, ?type:Float):InternalTexture;
	public function createDynamicTexture(width:Float, height:Float, generateMipMaps:Bool, samplingMode:Float):InternalTexture;
	public function updateTextureSamplingMode(samplingMode:Float, texture:InternalTexture):Void;
	public function updateDynamicTexture(texture:Null<InternalTexture>, canvas:HTMLCanvasElement, invertY:Bool, ?premulAlpha:Bool, ?format:Float):Void;
	public function updateVideoTexture(texture:Null<InternalTexture>, video:HTMLVideoElement, invertY:Bool):Void;
	public function updateTextureComparisonFunction(texture:InternalTexture, comparisonFunction:Float):Void;
	public function createDepthStencilTexture(size:haxe.extern.EitherType<Float, { public var width : Float; public var height : Float; }>, options:DepthTextureCreationOptions):InternalTexture;
	public function setFrameBufferDepthStencilTexture(renderTarget:RenderTargetTexture):Void;
	public function createRenderTargetTexture(size:haxe.extern.EitherType<Float, { public var width : Float; public var height : Float; }>, options:haxe.extern.EitherType<Bool, RenderTargetCreationOptions>):InternalTexture;
	public function createMultipleRenderTarget(size:Dynamic, options:IMultiRenderTargetOptions):Array<InternalTexture>;
	public function updateRenderTargetTextureSampleCount(texture:Null<InternalTexture>, samples:Float):Float;
	public function updateMultipleRenderTargetTextureSampleCount(textures:Null<Array<InternalTexture>>, samples:Float):Float;
	public function _uploadDataToTexture(target:Float, lod:Float, internalFormat:Float, width:Float, height:Float, format:Float, type:Float, data:ArrayBufferView):Void;
	public function _uploadCompressedDataToTexture(target:Float, lod:Float, internalFormat:Float, width:Float, height:Float, data:ArrayBufferView):Void;
	public function createRenderTargetCubeTexture(size:Float, ?options:Partial<RenderTargetCreationOptions>):InternalTexture;
	public function createPrefilteredCubeTexture(rootUrl:String, scene:Null<Scene>, scale:Float, offset:Float, ?onLoad:Null<Null<InternalTexture> -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>, ?format:Float, ?forcedExtension:Dynamic):InternalTexture;
	public function createCubeTexture(rootUrl:String, scene:Null<Scene>, files:Null<Array<String>>, ?noMipmap:Bool, ?onLoad:Null<?Dynamic -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>, ?format:Float, ?forcedExtension:Dynamic, ?createPolynomials:Bool):InternalTexture;
	public function updateRawCubeTexture(texture:InternalTexture, data:Array<ArrayBufferView>, format:Float, type:Float, invertY:Bool, ?compression:Null<String>, ?level:Float):Void;
	public function createRawCubeTexture(data:Null<Array<ArrayBufferView>>, size:Float, format:Float, type:Float, generateMipMaps:Bool, invertY:Bool, samplingMode:Float, ?compression:Null<String>):InternalTexture;
	public function createRawCubeTextureFromUrl(url:String, scene:Scene, size:Float, format:Float, type:Float, noMipmap:Bool, callback:ArrayBuffer -> Null<Array<ArrayBufferView>>, mipmapGenerator:Null<Array<ArrayBufferView> -> Array<Array<ArrayBufferView>>>, ?onLoad:Null<Void -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>, ?samplingMode:Float, ?invertY:Bool):InternalTexture;
	public function updateRawTexture3D(texture:InternalTexture, data:Null<ArrayBufferView>, format:Float, invertY:Bool, ?compression:Null<String>):Void;
	public function createRawTexture3D(data:Null<ArrayBufferView>, width:Float, height:Float, depth:Float, format:Float, generateMipMaps:Bool, invertY:Bool, samplingMode:Float, ?compression:Null<String>):InternalTexture;
	public function _releaseFramebufferObjects(texture:InternalTexture):Void;
	public function _releaseTexture(texture:InternalTexture):Void;
	public function bindSamplers(effect:Effect):Void;
	public function _bindTexture(channel:Float, texture:Null<InternalTexture>):Void;
	public function setTextureFromPostProcess(channel:Float, postProcess:Null<PostProcess>):Void;
	public function setTextureFromPostProcessOutput(channel:Float, postProcess:Null<PostProcess>):Void;
	public function unbindAllTextures():Void;
	public function setTexture(channel:Float, uniform:Null<WebGLUniformLocation>, texture:Null<BaseTexture>):Void;
	public function setDepthStencilTexture(channel:Float, uniform:Null<WebGLUniformLocation>, texture:Null<RenderTargetTexture>):Void;
	public function setTextureArray(channel:Float, uniform:Null<WebGLUniformLocation>, textures:Array<BaseTexture>):Void;
	public function _setAnisotropicLevel(target:Float, texture:BaseTexture):Void;
	public function readPixels(x:Float, y:Float, width:Float, height:Float):Uint8Array;
	public function addExternalData<T>(key:String, data:T):Bool;
	public function getExternalData<T>(key:String):T;
	public function getOrAddExternalDataWithFactory<T>(key:String, factory:String -> T):T;
	public function removeExternalData(key:String):Bool;
	public function unbindAllAttributes():Void;
	public function releaseEffects():Void;
	public function dispose():Void;
	public function displayLoadingUI():Void;
	public function hideLoadingUI():Void;
	public var loadingScreen : ILoadingScreen;
	public var loadingUIText : String;
	public var loadingUIBackgroundColor : String;
	public function attachContextLostEvent(callback:WebGLContextEvent -> Void):Void;
	public function attachContextRestoredEvent(callback:WebGLContextEvent -> Void):Void;
	public function getVertexShaderSource(program:WebGLProgram):Null<String>;
	public function getFragmentShaderSource(program:WebGLProgram):Null<String>;
	public function getError():Float;
	public function getFps():Float;
	public function getDeltaTime():Float;
	public function _readTexturePixels(texture:InternalTexture, width:Float, height:Float, ?faceIndex:Float):ArrayBufferView;
	public function _getWebGLTextureType(type:Float):Float;
	public function _getRGBABufferInternalSizedFormat(type:Float, ?format:Float):Float;
	public function _getRGBAMultiSampleBufferFormat(type:Float):Float;
	public function createQuery():WebGLQuery;
	public function deleteQuery(query:WebGLQuery):Engine;
	public function isQueryResultAvailable(query:WebGLQuery):Bool;
	public function getQueryResult(query:WebGLQuery):Float;
	public function beginOcclusionQuery(algorithmType:Float, query:WebGLQuery):Engine;
	public function endOcclusionQuery(algorithmType:Float):Engine;
	public function startTimeQuery():Null<_TimeToken>;
	public function endTimeQuery(token:_TimeToken):Int;
	public function createTransformFeedback():WebGLTransformFeedback;
	public function deleteTransformFeedback(value:WebGLTransformFeedback):Void;
	public function bindTransformFeedback(value:Null<WebGLTransformFeedback>):Void;
	public function beginTransformFeedback(?usePoints:Bool):Void;
	public function endTransformFeedback():Void;
	public function setTranformFeedbackVaryings(program:WebGLProgram, value:Array<String>):Void;
	public function bindTransformFeedbackBuffer(value:Null<WebGLBuffer>):Void;
	public function _loadFile(url:String, onSuccess:haxe.extern.EitherType<String, ArrayBuffer> -> ?String -> Void, ?onProgress:Dynamic -> Void, ?database:Database, ?useArrayBuffer:Bool, ?onError:?XMLHttpRequest -> ?Dynamic -> Void):IFileRequest;
	public function _loadFileAsync(url:String, ?database:Database, ?useArrayBuffer:Bool):Promise<haxe.extern.EitherType<String, ArrayBuffer>>;
	static public function isSupported():Bool;
}
@:native("BABYLON.NullEngineOptions") extern class NullEngineOptions {
	public var renderWidth : Float;
	public var renderHeight : Float;
	public var textureSize : Float;
	public var deterministicLockstep : Bool;
	public var lockstepMaxSteps : Float;
}
@:native("BABYLON.NullEngine") extern class NullEngine extends Engine {
	public function new(?options:NullEngineOptions):Void;
}
@:native("BABYLON.ImageBitmap") interface ImageBitmap {
	var width : Float;
	var height : Float;
	function close():Void;
}
@:native("BABYLON.WebGLQuery") interface WebGLQuery {

}
@:native("BABYLON.WebGLSampler") interface WebGLSampler {

}
@:native("BABYLON.WebGLSync") interface WebGLSync {

}
@:native("BABYLON.WebGLTransformFeedback") interface WebGLTransformFeedback {

}
@:native("BABYLON.WebGLVertexArrayObject") interface WebGLVertexArrayObject {

}
@:native("BABYLON.KeyboardEventTypes") extern class KeyboardEventTypes {
	static public var _KEYDOWN : Float;
	static public var _KEYUP : Float;
	static public var KEYDOWN : Float;
	static public var KEYUP : Float;
}
@:native("BABYLON.KeyboardInfo") extern class KeyboardInfo {
	public var type : Float;
	public var event : KeyboardEvent;
	public function new(type:Float, event:KeyboardEvent):Void;
}
@:native("BABYLON.KeyboardInfoPre") extern class KeyboardInfoPre extends KeyboardInfo {
	public function new(type:Float, event:KeyboardEvent):Void;
	public var skipOnPointerObservable : Bool;
}
@:native("BABYLON.PointerEventTypes") extern class PointerEventTypes {
	static public var _POINTERDOWN : Float;
	static public var _POINTERUP : Float;
	static public var _POINTERMOVE : Float;
	static public var _POINTERWHEEL : Float;
	static public var _POINTERPICK : Float;
	static public var _POINTERTAP : Float;
	static public var _POINTERDOUBLETAP : Float;
	static public var POINTERDOWN : Float;
	static public var POINTERUP : Float;
	static public var POINTERMOVE : Float;
	static public var POINTERWHEEL : Float;
	static public var POINTERPICK : Float;
	static public var POINTERTAP : Float;
	static public var POINTERDOUBLETAP : Float;
}
@:native("BABYLON.PointerInfoBase") extern class PointerInfoBase {
	public var type : Float;
	public var event : haxe.extern.EitherType<PointerEvent, MouseWheelEvent>;
	public function new(type:Float, event:haxe.extern.EitherType<PointerEvent, MouseWheelEvent>):Void;
}
@:native("BABYLON.PointerInfoPre") extern class PointerInfoPre extends PointerInfoBase {
	public function new(type:Float, event:haxe.extern.EitherType<PointerEvent, MouseWheelEvent>, localX:Float, localY:Float):Void;
	public var localPosition : Vector2;
	public var skipOnPointerObservable : Bool;
}
@:native("BABYLON.PointerInfo") extern class PointerInfo extends PointerInfoBase {
	public var pickInfo : Null<PickingInfo>;
	public function new(type:Float, event:haxe.extern.EitherType<PointerEvent, MouseWheelEvent>, pickInfo:Null<PickingInfo>):Void;
}
@:native("BABYLON.BoundingBox") extern class BoundingBox implements ICullable {
	public var vectors : Array<Vector3>;
	public var center : Vector3;
	public var centerWorld : Vector3;
	public var extendSize : Vector3;
	public var extendSizeWorld : Vector3;
	public var directions : Array<Vector3>;
	public var vectorsWorld : Array<Vector3>;
	public var minimumWorld : Vector3;
	public var maximumWorld : Vector3;
	public var minimum : Vector3;
	public var maximum : Vector3;
	public function new(min:Vector3, max:Vector3):Void;
	public function reConstruct(min:Vector3, max:Vector3):Void;
	public function getWorldMatrix():Matrix;
	public function setWorldMatrix(matrix:Matrix):BoundingBox;
	public function _update(world:Matrix):Void;
	public function isInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function isCompletelyInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function intersectsPoint(point:Vector3):Bool;
	public function intersectsSphere(sphere:BoundingSphere):Bool;
	public function intersectsMinMax(min:Vector3, max:Vector3):Bool;
	static public function Intersects(box0:BoundingBox, box1:BoundingBox):Bool;
	static public function IntersectsSphere(minPoint:Vector3, maxPoint:Vector3, sphereCenter:Vector3, sphereRadius:Float):Bool;
	static public function IsCompletelyInFrustum(boundingVectors:Array<Vector3>, frustumPlanes:Array<Plane>):Bool;
	static public function IsInFrustum(boundingVectors:Array<Vector3>, frustumPlanes:Array<Plane>):Bool;
}
@:native("BABYLON.ICullable") interface ICullable {
	function isInFrustum(frustumPlanes:Array<Plane>):Bool;
	function isCompletelyInFrustum(frustumPlanes:Array<Plane>):Bool;
}
@:native("BABYLON.BoundingInfo") extern class BoundingInfo implements ICullable {
	public var minimum : Vector3;
	public var maximum : Vector3;
	public var boundingBox : BoundingBox;
	public var boundingSphere : BoundingSphere;
	public function new(minimum:Vector3, maximum:Vector3):Void;
	public var isLocked : Bool;
	public function update(world:Matrix):Void;
	public function centerOn(center:Vector3, extend:Vector3):BoundingInfo;
	public function isInFrustum(frustumPlanes:Array<Plane>):Bool;
	public var diagonalLength : Float;
	public function isCompletelyInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function _checkCollision(collider:Collider):Bool;
	public function intersectsPoint(point:Vector3):Bool;
	public function intersects(boundingInfo:BoundingInfo, precise:Bool):Bool;
}
@:native("BABYLON.BoundingSphere") extern class BoundingSphere {
	public var center : Vector3;
	public var radius : Float;
	public var centerWorld : Vector3;
	public var radiusWorld : Float;
	public var minimum : Vector3;
	public var maximum : Vector3;
	public function new(min:Vector3, max:Vector3):Void;
	public function reConstruct(min:Vector3, max:Vector3):Void;
	public function _update(world:Matrix):Void;
	public function isInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function intersectsPoint(point:Vector3):Bool;
	static public function Intersects(sphere0:BoundingSphere, sphere1:BoundingSphere):Bool;
}
@:native("BABYLON.Ray") extern class Ray {
	public var origin : Vector3;
	public var direction : Vector3;
	public var length : Float;
	public function new(origin:Vector3, direction:Vector3, ?length:Float):Void;
	public function intersectsBoxMinMax(minimum:Vector3, maximum:Vector3):Bool;
	public function intersectsBox(box:BoundingBox):Bool;
	public function intersectsSphere(sphere:BoundingSphere):Bool;
	public function intersectsTriangle(vertex0:Vector3, vertex1:Vector3, vertex2:Vector3):Null<IntersectionInfo>;
	public function intersectsPlane(plane:Plane):Null<Float>;
	public function intersectsMesh(mesh:AbstractMesh, ?fastCheck:Bool):PickingInfo;
	public function intersectsMeshes(meshes:Array<AbstractMesh>, ?fastCheck:Bool, ?results:Array<PickingInfo>):Array<PickingInfo>;
	public function intersectionSegment(sega:Vector3, segb:Vector3, threshold:Float):Float;
	public function update(x:Float, y:Float, viewportWidth:Float, viewportHeight:Float, world:Matrix, view:Matrix, projection:Matrix):Ray;
	static public function Zero():Ray;
	static public function CreateNew(x:Float, y:Float, viewportWidth:Float, viewportHeight:Float, world:Matrix, view:Matrix, projection:Matrix):Ray;
	static public function CreateNewFromTo(origin:Vector3, end:Vector3, ?world:Matrix):Ray;
	static public function Transform(ray:Ray, matrix:Matrix):Ray;
	static public function TransformToRef(ray:Ray, matrix:Matrix, result:Ray):Void;
}
@:native("BABYLON.StickValues") extern class StickValues {
	public var x : Float;
	public var y : Float;
	public function new(x:Float, y:Float):Void;
}
@:native("BABYLON.GamepadButtonChanges") interface GamepadButtonChanges {
	var changed : Bool;
	var pressChanged : Bool;
	var touchChanged : Bool;
	var valueChanged : Bool;
}
@:native("BABYLON.GenericPad") extern class GenericPad extends Gamepad {
	public var onButtonDownObservable : Observable<Float>;
	public var onButtonUpObservable : Observable<Float>;
	public function onbuttondown(callback:Float -> Void):Void;
	public function onbuttonup(callback:Float -> Void):Void;
	public function new(id:String, index:Float, browserGamepad:Dynamic):Void;
}
@:native("BABYLON.GamepadManager") extern class GamepadManager {
	public var _isMonitoring : Bool;
	public var onGamepadConnectedObservable : Observable<Gamepad>;
	public var onGamepadDisconnectedObservable : Observable<Gamepad>;
	public function new(?_scene:Scene):Void;
	public var gamepads : Array<Gamepad>;
	public function getGamepadByType(?type:Float):Null<Gamepad>;
	public function dispose():Void;
	public function _checkGamepadsStatus():Void;
}
@:enum abstract Xbox360Button(Int) {
	var A = 0;
	var B = 1;
	var X = 2;
	var Y = 3;
	var Start = 4;
	var Back = 5;
	var LB = 6;
	var RB = 7;
	var LeftStick = 8;
	var RightStick = 9;
}
@:enum abstract Xbox360Dpad(Int) {
	var Up = 0;
	var Down = 1;
	var Left = 2;
	var Right = 3;
}
@:native("BABYLON.Xbox360Pad") extern class Xbox360Pad extends Gamepad {
	public var onButtonDownObservable : Observable<Xbox360Button>;
	public var onButtonUpObservable : Observable<Xbox360Button>;
	public var onPadDownObservable : Observable<Xbox360Dpad>;
	public var onPadUpObservable : Observable<Xbox360Dpad>;
	public function new(id:String, index:Float, gamepad:Dynamic, ?xboxOne:Bool):Void;
	public function onlefttriggerchanged(callback:Float -> Void):Void;
	public function onrighttriggerchanged(callback:Float -> Void):Void;
	public var leftTrigger : Float;
	public var rightTrigger : Float;
	public function onbuttondown(callback:Xbox360Button -> Void):Void;
	public function onbuttonup(callback:Xbox360Button -> Void):Void;
	public function ondpaddown(callback:Xbox360Dpad -> Void):Void;
	public function ondpadup(callback:Xbox360Dpad -> Void):Void;
	public var buttonA : Float;
	public var buttonB : Float;
	public var buttonX : Float;
	public var buttonY : Float;
	public var buttonStart : Float;
	public var buttonBack : Float;
	public var buttonLB : Float;
	public var buttonRB : Float;
	public var buttonLeftStick : Float;
	public var buttonRightStick : Float;
	public var dPadUp : Float;
	public var dPadDown : Float;
	public var dPadLeft : Float;
	public var dPadRight : Float;
}
@:native("BABYLON.IEnvironmentHelperOptions") interface IEnvironmentHelperOptions {
	var createGround : Bool;
	var groundSize : Float;
	var groundTexture : haxe.extern.EitherType<String, BaseTexture>;
	var groundColor : Color3;
	var groundOpacity : Float;
	var enableGroundShadow : Bool;
	var groundShadowLevel : Float;
	var enableGroundMirror : Bool;
	var groundMirrorSizeRatio : Float;
	var groundMirrorBlurKernel : Float;
	var groundMirrorAmount : Float;
	var groundMirrorFresnelWeight : Float;
	var groundMirrorFallOffDistance : Float;
	var groundMirrorTextureType : Float;
	var groundYBias : Float;
	var createSkybox : Bool;
	var skyboxSize : Float;
	var skyboxTexture : haxe.extern.EitherType<String, BaseTexture>;
	var skyboxColor : Color3;
	var backgroundYRotation : Float;
	var sizeAuto : Bool;
	var rootPosition : Vector3;
	var setupImageProcessing : Bool;
	var environmentTexture : haxe.extern.EitherType<String, BaseTexture>;
	var cameraExposure : Float;
	var cameraContrast : Float;
	var toneMappingEnabled : Bool;
}
@:native("BABYLON.EnvironmentHelper") extern class EnvironmentHelper {
	public var rootMesh : Mesh;
	public var skybox : Null<Mesh>;
	public var skyboxTexture : Null<BaseTexture>;
	public var skyboxMaterial : Null<BackgroundMaterial>;
	public var ground : Null<Mesh>;
	public var groundTexture : Null<BaseTexture>;
	public var groundMirror : Null<MirrorTexture>;
	public var groundMirrorRenderList : Null<Array<AbstractMesh>>;
	public var groundMaterial : Null<BackgroundMaterial>;
	public var onErrorObservable : Observable<{ @:optional
	public var message : String; @:optional
	public var exception : Dynamic; }>;
	public function new(options:Partial<IEnvironmentHelperOptions>, scene:Scene):Void;
	public function updateOptions(options:Partial<IEnvironmentHelperOptions>):Void;
	public function setMainColor(color:Color3):Void;
	public function dispose():Void;
}
@:native("BABYLON.VideoDome") extern class VideoDome extends Node {
	public var fovMultiplier : Float;
	public function new(name:String, urlsOrVideo:haxe.extern.EitherType<String, haxe.extern.EitherType<Array<String>, HTMLVideoElement>>, options:{ @:optional
	public var resolution : Float; @:optional
	public var clickToPlay : Bool; @:optional
	public var autoPlay : Bool; @:optional
	public var loop : Bool; @:optional
	public var size : Float; }, scene:Scene):Void;
}
@:native("BABYLON.EngineInstrumentation") extern class EngineInstrumentation implements IDisposable {
	public var engine : Engine;
	public var gpuFrameTimeCounter : PerfCounter;
	public var captureGPUFrameTime : Bool;
	public var shaderCompilationTimeCounter : PerfCounter;
	public var captureShaderCompilationTime : Bool;
	public function new(engine:Engine):Void;
	public function dispose():Void;
}
@:native("BABYLON.SceneInstrumentation") extern class SceneInstrumentation implements IDisposable {
	public var scene : Scene;
	public var activeMeshesEvaluationTimeCounter : PerfCounter;
	public var captureActiveMeshesEvaluationTime : Bool;
	public var renderTargetsRenderTimeCounter : PerfCounter;
	public var captureRenderTargetsRenderTime : Bool;
	public var particlesRenderTimeCounter : PerfCounter;
	public var captureParticlesRenderTime : Bool;
	public var spritesRenderTimeCounter : PerfCounter;
	public var captureSpritesRenderTime : Bool;
	public var physicsTimeCounter : PerfCounter;
	public var capturePhysicsTime : Bool;
	public var animationsTimeCounter : PerfCounter;
	public var captureAnimationsTime : Bool;
	public var frameTimeCounter : PerfCounter;
	public var captureFrameTime : Bool;
	public var interFrameTimeCounter : PerfCounter;
	public var captureInterFrameTime : Bool;
	public var renderTimeCounter : PerfCounter;
	public var captureRenderTime : Bool;
	public var drawCallsCounter : PerfCounter;
	public var textureCollisionsCounter : PerfCounter;
	public function new(scene:Scene):Void;
	public function dispose():Void;
}
@:native("BABYLON._TimeToken") extern class _TimeToken {
	public var _startTimeQuery : Null<WebGLQuery>;
	public var _endTimeQuery : Null<WebGLQuery>;
	public var _timeElapsedQuery : Null<WebGLQuery>;
	public var _timeElapsedQueryEnded : Bool;
}
@:native("BABYLON.IEffectLayerOptions") interface IEffectLayerOptions {
	var mainTextureRatio : Float;
	@:optional
	var mainTextureFixedSize : Float;
	var alphaBlendingMode : Float;
	var camera : Null<Camera>;
}
@:native("BABYLON.EffectLayer") extern class EffectLayer {
	public var name : String;
	public var neutralColor : Color4;
	public var isEnabled : Bool;
	public var camera : Null<Camera>;
	public var onDisposeObservable : Observable<EffectLayer>;
	public var onBeforeRenderMainTextureObservable : Observable<EffectLayer>;
	public var onBeforeComposeObservable : Observable<EffectLayer>;
	public var onAfterComposeObservable : Observable<EffectLayer>;
	public var onSizeChangedObservable : Observable<EffectLayer>;
	public function new(name:String, scene:Scene):Void;
	public function getEffectName():String;
	public function isReady(subMesh:SubMesh, useInstances:Bool):Bool;
	public function needStencil():Bool;
	public function _disposeMesh(mesh:Mesh):Void;
	@:optional
	public function serialize():Dynamic;
	public function render():Void;
	public function hasMesh(mesh:AbstractMesh):Bool;
	public function shouldRender():Bool;
	public function _rebuild():Void;
	public function dispose():Void;
	public function getClassName():String;
	static public function Parse(parsedEffectLayer:Dynamic, scene:Scene, rootUrl:String):EffectLayer;
}
@:native("BABYLON.IGlowLayerOptions") interface IGlowLayerOptions {
	var mainTextureRatio : Float;
	@:optional
	var mainTextureFixedSize : Float;
	var blurKernelSize : Float;
	var camera : Null<Camera>;
	@:optional
	var mainTextureSamples : Float;
}
@:native("BABYLON.GlowLayer") extern class GlowLayer extends EffectLayer {
	static public var EffectName : String;
	static public var DefaultBlurKernelSize : Float;
	static public var DefaultTextureRatio : Float;
	public var blurKernelSize : Float;
	public var intensity : Float;
	public var customEmissiveColorSelector : Mesh -> SubMesh -> Material -> Color4 -> Void;
	public var customEmissiveTextureSelector : Mesh -> SubMesh -> Material -> Texture;
	public function new(name:String, scene:Scene, ?options:Partial<IGlowLayerOptions>):Void;
	public function addExcludedMesh(mesh:Mesh):Void;
	public function removeExcludedMesh(mesh:Mesh):Void;
	public function addIncludedOnlyMesh(mesh:Mesh):Void;
	public function removeIncludedOnlyMesh(mesh:Mesh):Void;
}
@:native("BABYLON.IHighlightLayerOptions") interface IHighlightLayerOptions {
	var mainTextureRatio : Float;
	@:optional
	var mainTextureFixedSize : Float;
	var blurTextureSizeRatio : Float;
	var blurVerticalSize : Float;
	var blurHorizontalSize : Float;
	var alphaBlendingMode : Float;
	var camera : Null<Camera>;
	@:optional
	var isStroke : Bool;
}
@:native("BABYLON.HighlightLayer") extern class HighlightLayer extends EffectLayer {
	static public var EffectName : String;
	static public var NeutralColor : Color4;
	static public var GlowingMeshStencilReference : Float;
	static public var NormalMeshStencilReference : Float;
	public var innerGlow : Bool;
	public var outerGlow : Bool;
	public var blurHorizontalSize : Float;
	public var blurVerticalSize : Float;
	public var onBeforeBlurObservable : Observable<HighlightLayer>;
	public var onAfterBlurObservable : Observable<HighlightLayer>;
	public function new(name:String, scene:Scene, ?options:Partial<IHighlightLayerOptions>):Void;
	public function addExcludedMesh(mesh:Mesh):Void;
	public function removeExcludedMesh(mesh:Mesh):Void;
	public function addMesh(mesh:Mesh, color:Color3, ?glowEmissiveOnly:Bool):Void;
	public function removeMesh(mesh:Mesh):Void;
}
@:native("BABYLON.Layer") extern class Layer {
	public var name : String;
	public var texture : Null<Texture>;
	public var isBackground : Bool;
	public var color : Color4;
	public var scale : Vector2;
	public var offset : Vector2;
	public var alphaBlendingMode : Float;
	public var alphaTest : Bool;
	public var layerMask : Float;
	public var onDisposeObservable : Observable<Layer>;
	public var onDispose : Void -> Void;
	public var onBeforeRenderObservable : Observable<Layer>;
	public var onBeforeRender : Void -> Void;
	public var onAfterRenderObservable : Observable<Layer>;
	public var onAfterRender : Void -> Void;
	public function new(name:String, imgUrl:Null<String>, scene:Null<Scene>, ?isBackground:Bool, ?color:Color4):Void;
	public function _rebuild():Void;
	public function render():Void;
	public function dispose():Void;
}
@:native("BABYLON.LensFlare") extern class LensFlare {
	public var size : Float;
	public var position : Float;
	public var color : Color3;
	public var texture : Null<Texture>;
	public var alphaMode : Float;
	static public function AddFlare(size:Float, position:Float, color:Color3, imgUrl:String, system:LensFlareSystem):LensFlare;
	public function new(size:Float, position:Float, color:Color3, imgUrl:String, system:LensFlareSystem):Void;
	public function dispose():Void;
}
@:native("BABYLON.LensFlareSystem") extern class LensFlareSystem {
	public var name : String;
	public var lensFlares : Array<LensFlare>;
	public var borderLimit : Float;
	public var viewportBorder : Float;
	public var meshesSelectionPredicate : AbstractMesh -> Bool;
	public var layerMask : Float;
	public var id : String;
	public function new(name:String, emitter:Dynamic, scene:Scene):Void;
	public var isEnabled : Bool;
	public function getScene():Scene;
	public function getEmitter():Dynamic;
	public function setEmitter(newEmitter:Dynamic):Void;
	public function getEmitterPosition():Vector3;
	public function computeEffectivePosition(globalViewport:Viewport):Bool;
	public function _isVisible():Bool;
	public function render():Bool;
	public function dispose():Void;
	static public function Parse(parsedLensFlareSystem:Dynamic, scene:Scene, rootUrl:String):LensFlareSystem;
	public function serialize():Dynamic;
}
@:native("BABYLON.DirectionalLight") extern class DirectionalLight extends ShadowLight {
	public var shadowFrustumSize : Float;
	public var shadowOrthoScale : Float;
	public var autoUpdateExtends : Bool;
	public function new(name:String, direction:Vector3, scene:Scene):Void;
}
@:native("BABYLON.HemisphericLight") extern class HemisphericLight extends Light {
	public var groundColor : Color3;
	public var direction : Vector3;
	public function new(name:String, direction:Vector3, scene:Scene):Void;
	public function setDirectionToTarget(target:Vector3):Vector3;
}
@:native("BABYLON.Light") extern class Light extends Node {
	static public var LIGHTMAP_DEFAULT : Float;
	static public var LIGHTMAP_SPECULAR : Float;
	static public var LIGHTMAP_SHADOWSONLY : Float;
	static public var INTENSITYMODE_AUTOMATIC : Float;
	static public var INTENSITYMODE_LUMINOUSPOWER : Float;
	static public var INTENSITYMODE_LUMINOUSINTENSITY : Float;
	static public var INTENSITYMODE_ILLUMINANCE : Float;
	static public var INTENSITYMODE_LUMINANCE : Float;
	static public var LIGHTTYPEID_POINTLIGHT : Float;
	static public var LIGHTTYPEID_DIRECTIONALLIGHT : Float;
	static public var LIGHTTYPEID_SPOTLIGHT : Float;
	static public var LIGHTTYPEID_HEMISPHERICLIGHT : Float;
	public var diffuse : Color3;
	public var specular : Color3;
	public var intensity : Float;
	public var range : Float;
	public var intensityMode : Float;
	public var radius : Float;
	public var renderPriority : Float;
	public var shadowEnabled : Bool;
	public var includedOnlyMeshes : Array<AbstractMesh>;
	public var excludedMeshes : Array<AbstractMesh>;
	public var excludeWithLayerMask : Float;
	public var includeOnlyWithLayerMask : Float;
	public var lightmapMode : Float;
	public var _shadowGenerator : Null<IShadowGenerator>;
	public var _excludedMeshesIds : Array<String>;
	public var _includedOnlyMeshesIds : Array<String>;
	public var _uniformBuffer : UniformBuffer;
	public function new(name:String, scene:Scene):Void;
	public function transferToEffect(effect:Effect, lightIndex:String):Light;
	public function _getWorldMatrix():Matrix;
	public function toString(?fullDetails:Bool):String;
	public function getShadowGenerator():Null<IShadowGenerator>;
	public function getAbsolutePosition():Vector3;
	public function canAffectMesh(mesh:AbstractMesh):Bool;
	static public function CompareLightsPriority(a:Light, b:Light):Float;
	public function getTypeID():Float;
	public function getScaledIntensity():Float;
	public function clone(name:String):Null<Light>;
	public function serialize():Dynamic;
	static public function GetConstructorFromName(type:Float, name:String, scene:Scene):Null<Void -> Light>;
	static public function Parse(parsedLight:Dynamic, scene:Scene):Null<Light>;
	public function _markMeshesAsLightDirty():Void;
	public function _reorderLightsInScene():Void;
}
@:native("BABYLON.PointLight") extern class PointLight extends ShadowLight {
	public var shadowAngle : Float;
	public function new(name:String, position:Vector3, scene:Scene):Void;
}
@:native("BABYLON.IShadowLight") interface IShadowLight {
	var id : String;
	var position : Vector3;
	var direction : Vector3;
	var transformedPosition : Vector3;
	var transformedDirection : Vector3;
	var name : String;
	var shadowMinZ : Float;
	var shadowMaxZ : Float;
	function computeTransformedInformation():Bool;
	function getScene():Scene;
	var customProjectionMatrixBuilder : Matrix -> Array<AbstractMesh> -> Matrix -> Void;
	function setShadowProjectionMatrix(matrix:Matrix, viewMatrix:Matrix, renderList:Array<AbstractMesh>):IShadowLight;
	function getDepthScale():Float;
	function needCube():Bool;
	function needProjectionMatrixCompute():Bool;
	function forceProjectionMatrixCompute():Void;
	function getShadowDirection(?faceIndex:Float):Vector3;
	function getDepthMinZ(activeCamera:Camera):Float;
	function getDepthMaxZ(activeCamera:Camera):Float;
}
@:native("BABYLON.ShadowLight") extern class ShadowLight extends Light implements IShadowLight {
	public var position : Vector3;
	public var direction : Vector3;
	public var shadowMinZ : Float;
	public var shadowMaxZ : Float;
	public var customProjectionMatrixBuilder : Matrix -> Array<AbstractMesh> -> Matrix -> Void;
	public var transformedPosition : Vector3;
	public var transformedDirection : Vector3;
	public function computeTransformedInformation():Bool;
	public function getDepthScale():Float;
	public function getShadowDirection(?faceIndex:Float):Vector3;
	public function setDirectionToTarget(target:Vector3):Vector3;
	public function getRotation():Vector3;
	public function needCube():Bool;
	public function needProjectionMatrixCompute():Bool;
	public function forceProjectionMatrixCompute():Void;
	public function getDepthMinZ(activeCamera:Camera):Float;
	public function getDepthMaxZ(activeCamera:Camera):Float;
	public function setShadowProjectionMatrix(matrix:Matrix, viewMatrix:Matrix, renderList:Array<AbstractMesh>):IShadowLight;
}
@:native("BABYLON.SpotLight") extern class SpotLight extends ShadowLight {
	public var angle : Float;
	public var shadowAngleScale : Float;
	public var exponent : Float;
	public var projectionTextureMatrix : Matrix;
	public var projectionTextureLightNear : Float;
	public var projectionTextureLightFar : Float;
	public var projectionTextureUpDirection : Vector3;
	public var projectionTexture : Null<BaseTexture>;
	public function new(name:String, position:Vector3, direction:Vector3, angle:Float, exponent:Float, scene:Scene):Void;
}
@:native("BABYLON.ILoadingScreen") interface ILoadingScreen {
	var displayLoadingUI : Void -> Void;
	var hideLoadingUI : Void -> Void;
	var loadingUIBackgroundColor : String;
	var loadingUIText : String;
}
@:native("BABYLON.DefaultLoadingScreen") extern class DefaultLoadingScreen implements ILoadingScreen {
	public function new(_renderingCanvas:HTMLCanvasElement, ?_loadingText:String, ?_loadingDivBackgroundColor:String):Void;
	public var displayLoadingUI : Void -> Void;
	public var hideLoadingUI : Void -> Void;
	public var loadingUIText : String;
	public var loadingUIBackgroundColor : String;
}
@:native("BABYLON.SceneLoaderProgressEvent") extern class SceneLoaderProgressEvent {
	public var lengthComputable : Bool;
	public var loaded : Float;
	public var total : Float;
	public function new(lengthComputable:Bool, loaded:Float, total:Float):Void;
	static public function FromProgressEvent(event:ProgressEvent):SceneLoaderProgressEvent;
}
@:native("BABYLON.ISceneLoaderPluginExtensions") interface ISceneLoaderPluginExtensions {

}
@:native("BABYLON.ISceneLoaderPluginFactory") interface ISceneLoaderPluginFactory {
	var name : String;
	function createPlugin():haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>;
	@:optional
	var canDirectLoad : String -> Bool;
}
@:native("BABYLON.ISceneLoaderPlugin") interface ISceneLoaderPlugin {
	var name : String;
	var extensions : haxe.extern.EitherType<String, ISceneLoaderPluginExtensions>;
	function importMesh(meshesNames:Dynamic, scene:Scene, data:Dynamic, rootUrl:String, meshes:Array<AbstractMesh>, particleSystems:Array<ParticleSystem>, skeletons:Array<Skeleton>, ?onError:String -> ?Dynamic -> Void):Bool;
	function load(scene:Scene, data:String, rootUrl:String, ?onError:String -> ?Dynamic -> Void):Bool;
	@:optional
	var canDirectLoad : String -> Bool;
	@:optional
	var rewriteRootURL : String -> ?String -> String;
	function loadAssetContainer(scene:Scene, data:String, rootUrl:String, ?onError:String -> ?Dynamic -> Void):AssetContainer;
}
@:native("BABYLON.ISceneLoaderPluginAsync") interface ISceneLoaderPluginAsync {
	var name : String;
	var extensions : haxe.extern.EitherType<String, ISceneLoaderPluginExtensions>;
	function importMeshAsync(meshesNames:Dynamic, scene:Scene, data:Dynamic, rootUrl:String, ?onProgress:SceneLoaderProgressEvent -> Void):Promise<{ public var meshes : Array<AbstractMesh>; public var particleSystems : Array<ParticleSystem>; public var skeletons : Array<Skeleton>; public var animationGroups : Array<AnimationGroup>; }>;
	function loadAsync(scene:Scene, data:String, rootUrl:String, ?onProgress:SceneLoaderProgressEvent -> Void):Promise<Void>;
	@:optional
	var canDirectLoad : String -> Bool;
	@:optional
	var rewriteRootURL : String -> ?String -> String;
	function loadAssetContainerAsync(scene:Scene, data:String, rootUrl:String, ?onProgress:SceneLoaderProgressEvent -> Void):Promise<AssetContainer>;
}
@:native("BABYLON.SceneLoader") extern class SceneLoader {
	static public var NO_LOGGING : Float;
	static public var MINIMAL_LOGGING : Float;
	static public var SUMMARY_LOGGING : Float;
	static public var DETAILED_LOGGING : Float;
	static public var ForceFullSceneLoadingForIncremental : Bool;
	static public var ShowLoadingScreen : Bool;
	static public var loggingLevel : Float;
	static public var CleanBoneMatrixWeights : Bool;
	static public var OnPluginActivatedObservable : Observable<haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>>;
	static public function GetPluginForExtension(extension:String):haxe.extern.EitherType<ISceneLoaderPlugin, haxe.extern.EitherType<ISceneLoaderPluginAsync, ISceneLoaderPluginFactory>>;
	static public function IsPluginForExtensionAvailable(extension:String):Bool;
	static public function RegisterPlugin(plugin:haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>):Void;
	static public function ImportMesh(meshNames:Dynamic, rootUrl:String, sceneFilename:String, scene:Scene, ?onSuccess:Null<Array<AbstractMesh> -> Array<ParticleSystem> -> Array<Skeleton> -> Array<AnimationGroup> -> Void>, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?onError:Null<Scene -> String -> ?Dynamic -> Void>, ?pluginExtension:Null<String>):Null<haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>>;
	static public function ImportMeshAsync(meshNames:Dynamic, rootUrl:String, sceneFilename:String, scene:Scene, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?pluginExtension:Null<String>):Promise<{ public var meshes : Array<AbstractMesh>; public var particleSystems : Array<ParticleSystem>; public var skeletons : Array<Skeleton>; public var animationGroups : Array<AnimationGroup>; }>;
	static public function Load(rootUrl:String, sceneFilename:Dynamic, engine:Engine, ?onSuccess:Null<Scene -> Void>, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?onError:Null<Scene -> String -> ?Dynamic -> Void>, ?pluginExtension:Null<String>):Null<haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>>;
	static public function LoadAsync(rootUrl:String, sceneFilename:Dynamic, engine:Engine, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?pluginExtension:Null<String>):Promise<Scene>;
	static public function Append(rootUrl:String, sceneFilename:Dynamic, scene:Scene, ?onSuccess:Null<Scene -> Void>, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?onError:Null<Scene -> String -> ?Dynamic -> Void>, ?pluginExtension:Null<String>):Null<haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>>;
	static public function AppendAsync(rootUrl:String, sceneFilename:Dynamic, scene:Scene, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?pluginExtension:Null<String>):Promise<Scene>;
	static public function LoadAssetContainer(rootUrl:String, sceneFilename:Dynamic, scene:Scene, ?onSuccess:Null<AssetContainer -> Void>, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?onError:Null<Scene -> String -> ?Dynamic -> Void>, ?pluginExtension:Null<String>):Null<haxe.extern.EitherType<ISceneLoaderPlugin, ISceneLoaderPluginAsync>>;
	static public function LoadAssetContainerAsync(rootUrl:String, sceneFilename:Dynamic, scene:Scene, ?onProgress:Null<SceneLoaderProgressEvent -> Void>, ?pluginExtension:Null<String>):Promise<AssetContainer>;
}
@:native("BABYLON.ColorCurves") extern class ColorCurves {
	public var globalHue : Float;
	public var globalDensity : Float;
	public var globalSaturation : Float;
	public var highlightsHue : Float;
	public var highlightsDensity : Float;
	public var highlightsSaturation : Float;
	public var highlightsExposure : Float;
	public var midtonesHue : Float;
	public var midtonesDensity : Float;
	public var midtonesSaturation : Float;
	public var midtonesExposure : Float;
	public var shadowsHue : Float;
	public var shadowsDensity : Float;
	public var shadowsSaturation : Float;
	public var shadowsExposure : Float;
	public function getClassName():String;
	static public function Bind(colorCurves:ColorCurves, effect:Effect, ?positiveUniform:String, ?neutralUniform:String, ?negativeUniform:String):Void;
	static public function PrepareUniforms(uniformsList:Array<String>):Void;
	public function clone():ColorCurves;
	public function serialize():Dynamic;
	static public function Parse(source:Dynamic):ColorCurves;
}
@:native("BABYLON.EffectFallbacks") extern class EffectFallbacks {
	public function new();
	public function unBindMesh():Void;
	public function addFallback(rank:Float, define:String):Void;
	public function addCPUSkinningFallback(rank:Float, mesh:AbstractMesh):Void;
	public var isMoreFallbacks : Bool;
	public function reduce(currentDefines:String, effect:Effect):String;
}
@:native("BABYLON.EffectCreationOptions") extern class EffectCreationOptions {
	public function new();
	public var attributes : Array<String>;
	public var uniformsNames : Array<String>;
	public var uniformBuffersNames : Array<String>;
	public var samplers : Array<String>;
	public var defines : Dynamic;
	public var fallbacks : Null<EffectFallbacks>;
	public var onCompiled : Null<Effect -> Void>;
	public var onError : Null<Effect -> String -> Void>;
	public var indexParameters : Dynamic;
	public var maxSimultaneousLights : Float;
	public var transformFeedbackVaryings : Null<Array<String>>;
}
@:native("BABYLON.Effect") extern class Effect {
	public var name : Dynamic;
	public var defines : String;
	public var onCompiled : Null<Effect -> Void>;
	public var onError : Null<Effect -> String -> Void>;
	public var onBind : Null<Effect -> Void>;
	public var uniqueId : Float;
	public var onCompileObservable : Observable<Effect>;
	public var onErrorObservable : Observable<Effect>;
	public var onBindObservable : Observable<Effect>;
	public var _bonesComputationForcedToCPU : Bool;
	public var _key : String;
	public var _program : WebGLProgram;
	public function new(baseName:Dynamic, attributesNamesOrOptions:haxe.extern.EitherType<Array<String>, EffectCreationOptions>, uniformsNamesOrEngine:haxe.extern.EitherType<Array<String>, Engine>, ?samplers:Null<Array<String>>, ?engine:Engine, ?defines:Null<String>, ?fallbacks:Null<EffectFallbacks>, ?onCompiled:Null<Effect -> Void>, ?onError:Null<Effect -> String -> Void>, ?indexParameters:Dynamic):Void;
	public var key : String;
	public function isReady():Bool;
	public function getEngine():Engine;
	public function getProgram():WebGLProgram;
	public function getAttributesNames():Array<String>;
	public function getAttributeLocation(index:Float):Float;
	public function getAttributeLocationByName(name:String):Float;
	public function getAttributesCount():Float;
	public function getUniformIndex(uniformName:String):Float;
	public function getUniform(uniformName:String):Null<WebGLUniformLocation>;
	public function getSamplers():Array<String>;
	public function getCompilationError():String;
	public function executeWhenCompiled(func:Effect -> Void):Void;
	public function _loadVertexShader(vertex:Dynamic, callback:Dynamic -> Void):Void;
	public function _loadFragmentShader(fragment:Dynamic, callback:Dynamic -> Void):Void;
	public function _rebuildProgram(vertexSourceCode:String, fragmentSourceCode:String, onCompiled:WebGLProgram -> Void, onError:String -> Void):Void;
	public function getSpecificUniformLocations(names:Array<String>):Array<Null<WebGLUniformLocation>>;
	public function _prepareEffect():Void;
	public var isSupported : Bool;
	public function _bindTexture(channel:String, texture:InternalTexture):Void;
	public function setTexture(channel:String, texture:Null<BaseTexture>):Void;
	public function setDepthStencilTexture(channel:String, texture:Null<RenderTargetTexture>):Void;
	public function setTextureArray(channel:String, textures:Array<BaseTexture>):Void;
	public function setTextureFromPostProcess(channel:String, postProcess:Null<PostProcess>):Void;
	public function setTextureFromPostProcessOutput(channel:String, postProcess:Null<PostProcess>):Void;
	public function _cacheMatrix(uniformName:String, matrix:Matrix):Bool;
	public function _cacheFloat2(uniformName:String, x:Float, y:Float):Bool;
	public function _cacheFloat3(uniformName:String, x:Float, y:Float, z:Float):Bool;
	public function _cacheFloat4(uniformName:String, x:Float, y:Float, z:Float, w:Float):Bool;
	public function bindUniformBuffer(buffer:WebGLBuffer, name:String):Void;
	public function bindUniformBlock(blockName:String, index:Float):Void;
	public function setInt(uniformName:String, value:Float):Effect;
	public function setIntArray(uniformName:String, array:Int32Array):Effect;
	public function setIntArray2(uniformName:String, array:Int32Array):Effect;
	public function setIntArray3(uniformName:String, array:Int32Array):Effect;
	public function setIntArray4(uniformName:String, array:Int32Array):Effect;
	public function setFloatArray(uniformName:String, array:Float32Array):Effect;
	public function setFloatArray2(uniformName:String, array:Float32Array):Effect;
	public function setFloatArray3(uniformName:String, array:Float32Array):Effect;
	public function setFloatArray4(uniformName:String, array:Float32Array):Effect;
	public function setArray(uniformName:String, array:Array<Float>):Effect;
	public function setArray2(uniformName:String, array:Array<Float>):Effect;
	public function setArray3(uniformName:String, array:Array<Float>):Effect;
	public function setArray4(uniformName:String, array:Array<Float>):Effect;
	public function setMatrices(uniformName:String, matrices:Float32Array):Effect;
	public function setMatrix(uniformName:String, matrix:Matrix):Effect;
	public function setMatrix3x3(uniformName:String, matrix:Float32Array):Effect;
	public function setMatrix2x2(uniformName:String, matrix:Float32Array):Effect;
	public function setFloat(uniformName:String, value:Float):Effect;
	public function setBool(uniformName:String, bool:Bool):Effect;
	public function setVector2(uniformName:String, vector2:Vector2):Effect;
	public function setFloat2(uniformName:String, x:Float, y:Float):Effect;
	public function setVector3(uniformName:String, vector3:Vector3):Effect;
	public function setFloat3(uniformName:String, x:Float, y:Float, z:Float):Effect;
	public function setVector4(uniformName:String, vector4:Vector4):Effect;
	public function setFloat4(uniformName:String, x:Float, y:Float, z:Float, w:Float):Effect;
	public function setColor3(uniformName:String, color3:Color3):Effect;
	public function setColor4(uniformName:String, color3:Color3, alpha:Float):Effect;
	public function setDirectColor4(uniformName:String, color4:Color4):Effect;
	static public var ShadersStore : { };
	static public var IncludesShadersStore : { };
	static public function ResetCache():Void;
}
@:native("BABYLON.FresnelParameters") extern class FresnelParameters {
	public var isEnabled : Bool;
	public var leftColor : Color3;
	public var rightColor : Color3;
	public var bias : Float;
	public var power : Float;
	public function clone():FresnelParameters;
	public function serialize():Dynamic;
	static public function Parse(parsedFresnelParameters:Dynamic):FresnelParameters;
}
@:native("BABYLON.IImageProcessingConfigurationDefines") interface IImageProcessingConfigurationDefines {
	var IMAGEPROCESSING : Bool;
	var VIGNETTE : Bool;
	var VIGNETTEBLENDMODEMULTIPLY : Bool;
	var VIGNETTEBLENDMODEOPAQUE : Bool;
	var TONEMAPPING : Bool;
	var CONTRAST : Bool;
	var EXPOSURE : Bool;
	var COLORCURVES : Bool;
	var COLORGRADING : Bool;
	var COLORGRADING3D : Bool;
	var SAMPLER3DGREENDEPTH : Bool;
	var SAMPLER3DBGRMAP : Bool;
	var IMAGEPROCESSINGPOSTPROCESS : Bool;
}
@:native("BABYLON.ImageProcessingConfiguration") extern class ImageProcessingConfiguration {
	public var colorCurves : Null<ColorCurves>;
	public var colorCurvesEnabled : Bool;
	public var colorGradingTexture : Null<BaseTexture>;
	public var colorGradingEnabled : Bool;
	public var colorGradingWithGreenDepth : Bool;
	public var colorGradingBGR : Bool;
	public var _exposure : Float;
	public var exposure : Float;
	public var toneMappingEnabled : Bool;
	public var contrast : Float;
	public var vignetteStretch : Float;
	public var vignetteCentreX : Float;
	public var vignetteCentreY : Float;
	public var vignetteWeight : Float;
	public var vignetteColor : Color4;
	public var vignetteCameraFov : Float;
	public var vignetteBlendMode : Float;
	public var vignetteEnabled : Bool;
	public var applyByPostProcess : Bool;
	public var isEnabled : Bool;
	public var onUpdateParameters : Observable<ImageProcessingConfiguration>;
	public function getClassName():String;
	static public function PrepareUniforms(uniforms:Array<String>, defines:IImageProcessingConfigurationDefines):Void;
	static public function PrepareSamplers(samplersList:Array<String>, defines:IImageProcessingConfigurationDefines):Void;
	public function prepareDefines(defines:IImageProcessingConfigurationDefines, ?forPostProcess:Bool):Void;
	public function isReady():Bool;
	public function bind(effect:Effect, ?aspectRatio:Float):Void;
	public function clone():ImageProcessingConfiguration;
	public function serialize():Dynamic;
	static public function Parse(source:Dynamic):ImageProcessingConfiguration;
	static public var VIGNETTEMODE_MULTIPLY : Float;
	static public var VIGNETTEMODE_OPAQUE : Float;
}
@:native("BABYLON.MaterialDefines") extern class MaterialDefines {
	public var _renderId : Float;
	public var _areLightsDirty : Bool;
	public var _areAttributesDirty : Bool;
	public var _areTexturesDirty : Bool;
	public var _areFresnelDirty : Bool;
	public var _areMiscDirty : Bool;
	public var _areImageProcessingDirty : Bool;
	public var _normals : Bool;
	public var _uvs : Bool;
	public var _needNormals : Bool;
	public var _needUVs : Bool;
	public var isDirty : Bool;
	public function markAsProcessed():Void;
	public function markAsUnprocessed():Void;
	public function markAllAsDirty():Void;
	public function markAsImageProcessingDirty():Void;
	public function markAsLightDirty():Void;
	public function markAsAttributesDirty():Void;
	public function markAsTexturesDirty():Void;
	public function markAsFresnelDirty():Void;
	public function markAsMiscDirty():Void;
	public function rebuild():Void;
	public function isEqual(other:MaterialDefines):Bool;
	public function cloneTo(other:MaterialDefines):Void;
	public function reset():Void;
	public function toString():String;
	public function new();
}
@:native("BABYLON.Material") extern class Material implements IAnimatable {
	static public var TriangleFillMode : Float;
	static public var WireFrameFillMode : Float;
	static public var PointFillMode : Float;
	static public var PointListDrawMode : Float;
	static public var LineListDrawMode : Float;
	static public var LineLoopDrawMode : Float;
	static public var LineStripDrawMode : Float;
	static public var TriangleStripDrawMode : Float;
	static public var TriangleFanDrawMode : Float;
	static public var ClockWiseSideOrientation : Float;
	static public var CounterClockWiseSideOrientation : Float;
	static public var TextureDirtyFlag : Float;
	static public var LightDirtyFlag : Float;
	static public var FresnelDirtyFlag : Float;
	static public var AttributesDirtyFlag : Float;
	static public var MiscDirtyFlag : Float;
	public var id : String;
	public var name : String;
	public var checkReadyOnEveryCall : Bool;
	public var checkReadyOnlyOnce : Bool;
	public var state : String;
	public var alpha : Float;
	public var backFaceCulling : Bool;
	public var sideOrientation : Float;
	public var onCompiled : Effect -> Void;
	public var onError : Effect -> String -> Void;
	public var getRenderTargetTextures : Void -> SmartArray<RenderTargetTexture>;
	public var doNotSerialize : Bool;
	public var storeEffectOnSubMeshes : Bool;
	public var animations : Array<Animation>;
	public var onDisposeObservable : Observable<Material>;
	public var onDispose : Void -> Void;
	public var onBindObservable : Observable<AbstractMesh>;
	public var onBind : AbstractMesh -> Void;
	public var onUnBindObservable : Observable<Material>;
	public var alphaMode : Float;
	public var needDepthPrePass : Bool;
	public var disableDepthWrite : Bool;
	public var forceDepthWrite : Bool;
	public var separateCullingPass : Bool;
	public var fogEnabled : Bool;
	public var pointSize : Float;
	public var zOffset : Float;
	public var wireframe : Bool;
	public var pointsCloud : Bool;
	public var fillMode : Float;
	public var _effect : Null<Effect>;
	public var _wasPreviouslyReady : Bool;
	public function new(name:String, scene:Scene, ?doNotAdd:Bool):Void;
	public function toString(?fullDetails:Bool):String;
	public function getClassName():String;
	public var isFrozen : Bool;
	public function freeze():Void;
	public function unfreeze():Void;
	public function isReady(?mesh:AbstractMesh, ?useInstances:Bool):Bool;
	public function isReadyForSubMesh(mesh:AbstractMesh, subMesh:BaseSubMesh, ?useInstances:Bool):Bool;
	public function getEffect():Null<Effect>;
	public function getScene():Scene;
	public function needAlphaBlending():Bool;
	public function needAlphaBlendingForMesh(mesh:AbstractMesh):Bool;
	public function needAlphaTesting():Bool;
	public function getAlphaTestTexture():Null<BaseTexture>;
	public function markDirty():Void;
	public function _preBind(?effect:Effect, ?overrideOrientation:Null<Float>):Bool;
	public function bind(world:Matrix, ?mesh:Mesh):Void;
	public function bindForSubMesh(world:Matrix, mesh:Mesh, subMesh:SubMesh):Void;
	public function bindOnlyWorldMatrix(world:Matrix):Void;
	public function bindSceneUniformBuffer(effect:Effect, sceneUbo:UniformBuffer):Void;
	public function bindView(effect:Effect):Void;
	public function bindViewProjection(effect:Effect):Void;
	private function _shouldTurnAlphaTestOn(mesh: AbstractMesh): Bool;
	public function unbind():Void;
	public function getActiveTextures():Array<BaseTexture>;
	public function hasTexture(texture:BaseTexture):Bool;
	public function clone(name:String):Null<Material>;
	public function getBindedMeshes():Array<AbstractMesh>;
	public function forceCompilation(mesh:AbstractMesh, ?onCompiled:Material -> Void, ?options:Partial<{ public var clipPlane : Bool; }>):Void;
	public function forceCompilationAsync(mesh:AbstractMesh, ?options:Partial<{ public var clipPlane : Bool; }>):Promise<Void>;
	public function markAsDirty(flag:Float):Void;
	public function dispose(?forceDisposeEffect:Bool, ?forceDisposeTextures:Bool):Void;
	public function serialize():Dynamic;
	static public function ParseMultiMaterial(parsedMultiMaterial:Dynamic, scene:Scene):MultiMaterial;
	static public function Parse(parsedMaterial:Dynamic, scene:Scene, rootUrl:String):Dynamic;
}
@:native("BABYLON.MaterialHelper") extern class MaterialHelper {
	static public function BindEyePosition(effect:Effect, scene:Scene):Void;
	static public function PrepareDefinesForMergedUV(texture:BaseTexture, defines:Dynamic, key:String):Void;
	static public function BindTextureMatrix(texture:BaseTexture, uniformBuffer:UniformBuffer, key:String):Void;
	static public function PrepareDefinesForMisc(mesh:AbstractMesh, scene:Scene, useLogarithmicDepth:Bool, pointsCloud:Bool, fogEnabled:Bool, alphaTest:Bool, defines:Dynamic):Void;
	static public function PrepareDefinesForFrameBoundValues(scene:Scene, engine:Engine, defines:Dynamic, useInstances:Bool, ?useClipPlane:Null<Bool>):Void;
	static public function PrepareDefinesForAttributes(mesh:AbstractMesh, defines:Dynamic, useVertexColor:Bool, useBones:Bool, ?useMorphTargets:Bool, ?useVertexAlpha:Bool):Bool;
	static public function PrepareDefinesForLights(scene:Scene, mesh:AbstractMesh, defines:Dynamic, specularSupported:Bool, ?maxSimultaneousLights:Float, ?disableLighting:Bool):Bool;
	static public function PrepareUniformsAndSamplersList(uniformsListOrOptions:haxe.extern.EitherType<Array<String>, EffectCreationOptions>, ?samplersList:Array<String>, ?defines:Dynamic, ?maxSimultaneousLights:Float):Void;
	static public function HandleFallbacksForShadows(defines:Dynamic, fallbacks:EffectFallbacks, ?maxSimultaneousLights:Float, ?rank:Float):Float;
	static public function PrepareAttributesForMorphTargets(attribs:Array<String>, mesh:AbstractMesh, defines:Dynamic):Void;
	static public function PrepareAttributesForBones(attribs:Array<String>, mesh:AbstractMesh, defines:Dynamic, fallbacks:EffectFallbacks):Void;
	static public function PrepareAttributesForInstances(attribs:Array<String>, defines:Dynamic):Void;
	static public function BindLightShadow(light:Light, scene:Scene, mesh:AbstractMesh, lightIndex:String, effect:Effect):Void;
	static public function BindLightProperties(light:Light, effect:Effect, lightIndex:Float):Void;
	static public function BindLights(scene:Scene, mesh:AbstractMesh, effect:Effect, defines:Dynamic, ?maxSimultaneousLights:Float, ?usePhysicalLightFalloff:Bool):Void;
	static public function BindFogParameters(scene:Scene, mesh:AbstractMesh, effect:Effect):Void;
	static public function BindBonesParameters(?mesh:AbstractMesh, ?effect:Effect):Void;
	static public function BindMorphTargetParameters(abstractMesh:AbstractMesh, effect:Effect):Void;
	static public function BindLogDepth(defines:Dynamic, effect:Effect, scene:Scene):Void;
	static public function BindClipPlane(effect:Effect, scene:Scene):Void;
}
@:native("BABYLON.MultiMaterial") extern class MultiMaterial extends Material {
	public var subMaterials : Array<Null<Material>>;
	public function new(name:String, scene:Scene):Void;
	public function getSubMaterial(index:Float):Null<Material>;
}
@:native("BABYLON.PushMaterial") extern class PushMaterial extends Material {
	private var _activeEffect: Effect;
	public function new(name:String, scene:Scene):Void;
	public function bindOnlyNormalMatrix(normalMatrix:Matrix):Void;
	public function _mustRebind(scene: Scene, effect: Effect, ?visibility: Float): Bool;
	public function _afterBind(mesh: Mesh, ?effect: Null<Effect>): Void;
}
@:native("BABYLON.ShaderMaterial") extern class ShaderMaterial extends Material {
	public function new(name:String, scene:Scene, shaderPath:Dynamic, options:Dynamic):Void;
	public function setTexture(name:String, texture:Texture):ShaderMaterial;
	public function setTextureArray(name:String, textures:Array<Texture>):ShaderMaterial;
	public function setFloat(name:String, value:Float):ShaderMaterial;
	public function setInt(name:String, value:Float):ShaderMaterial;
	public function setFloats(name:String, value:Array<Float>):ShaderMaterial;
	public function setColor3(name:String, value:Color3):ShaderMaterial;
	public function setColor3Array(name:String, value:Array<Color3>):ShaderMaterial;
	public function setColor4(name:String, value:Color4):ShaderMaterial;
	public function setVector2(name:String, value:Vector2):ShaderMaterial;
	public function setVector3(name:String, value:Vector3):ShaderMaterial;
	public function setVector4(name:String, value:Vector4):ShaderMaterial;
	public function setMatrix(name:String, value:Matrix):ShaderMaterial;
	public function setMatrix3x3(name:String, value:Float32Array):ShaderMaterial;
	public function setMatrix2x2(name:String, value:Float32Array):ShaderMaterial;
	public function setArray2(name:String, value:Array<Float>):ShaderMaterial;
	public function setArray3(name:String, value:Array<Float>):ShaderMaterial;
}
@:native("BABYLON.StandardMaterialDefines") extern class StandardMaterialDefines extends MaterialDefines implements IImageProcessingConfigurationDefines {
	public var MAINUV1 : Bool;
	public var MAINUV2 : Bool;
	public var DIFFUSE : Bool;
	public var DIFFUSEDIRECTUV : Float;
	public var AMBIENT : Bool;
	public var AMBIENTDIRECTUV : Float;
	public var OPACITY : Bool;
	public var OPACITYDIRECTUV : Float;
	public var OPACITYRGB : Bool;
	public var REFLECTION : Bool;
	public var EMISSIVE : Bool;
	public var EMISSIVEDIRECTUV : Float;
	public var SPECULAR : Bool;
	public var SPECULARDIRECTUV : Float;
	public var BUMP : Bool;
	public var BUMPDIRECTUV : Float;
	public var PARALLAX : Bool;
	public var PARALLAXOCCLUSION : Bool;
	public var SPECULAROVERALPHA : Bool;
	public var CLIPPLANE : Bool;
	public var ALPHATEST : Bool;
	public var DEPTHPREPASS : Bool;
	public var ALPHAFROMDIFFUSE : Bool;
	public var POINTSIZE : Bool;
	public var FOG : Bool;
	public var SPECULARTERM : Bool;
	public var DIFFUSEFRESNEL : Bool;
	public var OPACITYFRESNEL : Bool;
	public var REFLECTIONFRESNEL : Bool;
	public var REFRACTIONFRESNEL : Bool;
	public var EMISSIVEFRESNEL : Bool;
	public var FRESNEL : Bool;
	public var NORMAL : Bool;
	public var UV1 : Bool;
	public var UV2 : Bool;
	public var VERTEXCOLOR : Bool;
	public var VERTEXALPHA : Bool;
	public var NUM_BONE_INFLUENCERS : Float;
	public var BonesPerMesh : Float;
	public var INSTANCES : Bool;
	public var GLOSSINESS : Bool;
	public var ROUGHNESS : Bool;
	public var EMISSIVEASILLUMINATION : Bool;
	public var LINKEMISSIVEWITHDIFFUSE : Bool;
	public var REFLECTIONFRESNELFROMSPECULAR : Bool;
	public var LIGHTMAP : Bool;
	public var LIGHTMAPDIRECTUV : Float;
	public var OBJECTSPACE_NORMALMAP : Bool;
	public var USELIGHTMAPASSHADOWMAP : Bool;
	public var REFLECTIONMAP_3D : Bool;
	public var REFLECTIONMAP_SPHERICAL : Bool;
	public var REFLECTIONMAP_PLANAR : Bool;
	public var REFLECTIONMAP_CUBIC : Bool;
	public var USE_LOCAL_REFLECTIONMAP_CUBIC : Bool;
	public var REFLECTIONMAP_PROJECTION : Bool;
	public var REFLECTIONMAP_SKYBOX : Bool;
	public var REFLECTIONMAP_EXPLICIT : Bool;
	public var REFLECTIONMAP_EQUIRECTANGULAR : Bool;
	public var REFLECTIONMAP_EQUIRECTANGULAR_FIXED : Bool;
	public var REFLECTIONMAP_MIRROREDEQUIRECTANGULAR_FIXED : Bool;
	public var INVERTCUBICMAP : Bool;
	public var LOGARITHMICDEPTH : Bool;
	public var REFRACTION : Bool;
	public var REFRACTIONMAP_3D : Bool;
	public var REFLECTIONOVERALPHA : Bool;
	public var TWOSIDEDLIGHTING : Bool;
	public var SHADOWFLOAT : Bool;
	public var MORPHTARGETS : Bool;
	public var MORPHTARGETS_NORMAL : Bool;
	public var MORPHTARGETS_TANGENT : Bool;
	public var NUM_MORPH_INFLUENCERS : Float;
	public var NONUNIFORMSCALING : Bool;
	public var PREMULTIPLYALPHA : Bool;
	public var IMAGEPROCESSING : Bool;
	public var VIGNETTE : Bool;
	public var VIGNETTEBLENDMODEMULTIPLY : Bool;
	public var VIGNETTEBLENDMODEOPAQUE : Bool;
	public var TONEMAPPING : Bool;
	public var CONTRAST : Bool;
	public var COLORCURVES : Bool;
	public var COLORGRADING : Bool;
	public var COLORGRADING3D : Bool;
	public var SAMPLER3DGREENDEPTH : Bool;
	public var SAMPLER3DBGRMAP : Bool;
	public var IMAGEPROCESSINGPOSTPROCESS : Bool;
	public var IS_REFLECTION_LINEAR : Bool;
	public var IS_REFRACTION_LINEAR : Bool;
	public var EXPOSURE : Bool;
	public function new():Void;
	public function setReflectionMode(modeToEnable:String):Void;
}
@:native("BABYLON.StandardMaterial") extern class StandardMaterial extends PushMaterial {
	public var diffuseTexture : Null<BaseTexture>;
	public var ambientTexture : Null<BaseTexture>;
	public var opacityTexture : Null<BaseTexture>;
	public var reflectionTexture : Null<BaseTexture>;
	public var emissiveTexture : Null<BaseTexture>;
	public var specularTexture : Null<BaseTexture>;
	public var bumpTexture : Null<BaseTexture>;
	public var lightmapTexture : Null<BaseTexture>;
	public var refractionTexture : Null<BaseTexture>;
	public var ambientColor : Color3;
	public var diffuseColor : Color3;
	public var specularColor : Color3;
	public var emissiveColor : Color3;
	public var specularPower : Float;
	public var useAlphaFromDiffuseTexture : Bool;
	public var useEmissiveAsIllumination : Bool;
	public var linkEmissiveWithDiffuse : Bool;
	public var useSpecularOverAlpha : Bool;
	public var useReflectionOverAlpha : Bool;
	public var disableLighting : Bool;
	public var useObjectSpaceNormalMap : Bool;
	public var useParallax : Bool;
	public var useParallaxOcclusion : Bool;
	public var parallaxScaleBias : Float;
	public var roughness : Float;
	public var indexOfRefraction : Float;
	public var invertRefractionY : Bool;
	public var alphaCutOff : Float;
	public var useLightmapAsShadowmap : Bool;
	public var diffuseFresnelParameters : FresnelParameters;
	public var opacityFresnelParameters : FresnelParameters;
	public var reflectionFresnelParameters : FresnelParameters;
	public var refractionFresnelParameters : FresnelParameters;
	public var emissiveFresnelParameters : FresnelParameters;
	public var useReflectionFresnelFromSpecular : Bool;
	public var useGlossinessFromSpecularMapAlpha : Bool;
	public var maxSimultaneousLights : Float;
	public var invertNormalMapX : Bool;
	public var invertNormalMapY : Bool;
	public var twoSidedLighting : Bool;
	public var imageProcessingConfiguration : ImageProcessingConfiguration;
	public var cameraColorCurvesEnabled : Bool;
	public var cameraColorGradingEnabled : Bool;
	public var cameraToneMappingEnabled : Bool;
	public var cameraExposure : Float;
	public var cameraContrast : Float;
	public var cameraColorGradingTexture : Null<BaseTexture>;
	public var cameraColorCurves : Null<ColorCurves>;
	public var customShaderNameResolve : String -> Array<String> -> Array<String> -> Array<String> -> StandardMaterialDefines -> String;
	public function new(name:String, scene:Scene):Void;
	public var useLogarithmicDepth : Bool;
	public function buildUniformLayout():Void;
	public function getAnimatables():Array<IAnimatable>;
	static public var _DiffuseTextureEnabled : Bool;
	static public var DiffuseTextureEnabled : Bool;
	static public var _AmbientTextureEnabled : Bool;
	static public var AmbientTextureEnabled : Bool;
	static public var _OpacityTextureEnabled : Bool;
	static public var OpacityTextureEnabled : Bool;
	static public var _ReflectionTextureEnabled : Bool;
	static public var ReflectionTextureEnabled : Bool;
	static public var _EmissiveTextureEnabled : Bool;
	static public var EmissiveTextureEnabled : Bool;
	static public var _SpecularTextureEnabled : Bool;
	static public var SpecularTextureEnabled : Bool;
	static public var _BumpTextureEnabled : Bool;
	static public var BumpTextureEnabled : Bool;
	static public var _LightmapTextureEnabled : Bool;
	static public var LightmapTextureEnabled : Bool;
	static public var _RefractionTextureEnabled : Bool;
	static public var RefractionTextureEnabled : Bool;
	static public var _ColorGradingTextureEnabled : Bool;
	static public var ColorGradingTextureEnabled : Bool;
	static public var _FresnelEnabled : Bool;
	static public var FresnelEnabled : Bool;
}
@:native("BABYLON.UniformBuffer") extern class UniformBuffer {
	public var updateMatrix3x3 : String -> Float32Array -> Void;
	public var updateMatrix2x2 : String -> Float32Array -> Void;
	public var updateFloat : String -> Float -> Void;
	public var updateFloat2 : String -> Float -> Float -> ?String -> Void;
	public var updateFloat3 : String -> Float -> Float -> Float -> ?String -> Void;
	public var updateFloat4 : String -> Float -> Float -> Float -> Float -> ?String -> Void;
	public var updateMatrix : String -> Matrix -> Void;
	public var updateVector3 : String -> Vector3 -> Void;
	public var updateVector4 : String -> Vector4 -> Void;
	public var updateColor3 : String -> Color3 -> ?String -> Void;
	public var updateColor4 : String -> Color3 -> Float -> ?String -> Void;
	public function new(engine:Engine, ?data:Array<Float>, ?_dynamic:Bool):Void;
	public var useUbo : Bool;
	public var isSync : Bool;
	public function isDynamic():Bool;
	public function getData():Float32Array;
	public function getBuffer():Null<WebGLBuffer>;
	public function addUniform(name:String, size:haxe.extern.EitherType<Float, Array<Float>>):Void;
	public function addMatrix(name:String, mat:Matrix):Void;
	public function addFloat2(name:String, x:Float, y:Float):Void;
	public function addFloat3(name:String, x:Float, y:Float, z:Float):Void;
	public function addColor3(name:String, color:Color3):Void;
	public function addColor4(name:String, color:Color3, alpha:Float):Void;
	public function addVector3(name:String, vector:Vector3):Void;
	public function addMatrix3x3(name:String):Void;
	public function addMatrix2x2(name:String):Void;
	public function create():Void;
	public function _rebuild():Void;
	public function update():Void;
	public function updateUniform(uniformName:String, data:FloatArray, size:Float):Void;
	public function setTexture(name:String, texture:Null<BaseTexture>):Void;
	public function updateUniformDirectly(uniformName:String, data:FloatArray):Void;
	public function bindToEffect(effect:Effect, name:String):Void;
	public function dispose():Void;
}
@:native("BABYLON.Scalar") extern class Scalar {
	static public var TwoPi : Float;
	static public function WithinEpsilon(a:Float, b:Float, ?epsilon:Float):Bool;
	static public function ToHex(i:Float):String;
	static public function Sign(value:Float):Float;
	static public function Clamp(value:Float, ?min:Float, ?max:Float):Float;
	static public function Log2(value:Float):Float;
	static public function Repeat(value:Float, length:Float):Float;
	static public function Normalize(value:Float, min:Float, max:Float):Float;
	static public function Denormalize(normalized:Float, min:Float, max:Float):Float;
	static public function DeltaAngle(current:Float, target:Float):Float;
	static public function PingPong(tx:Float, length:Float):Float;
	static public function SmoothStep(from:Float, to:Float, tx:Float):Float;
	static public function MoveTowards(current:Float, target:Float, maxDelta:Float):Float;
	static public function MoveTowardsAngle(current:Float, target:Float, maxDelta:Float):Float;
	static public function Lerp(start:Float, end:Float, amount:Float):Float;
	static public function LerpAngle(start:Float, end:Float, amount:Float):Float;
	static public function InverseLerp(a:Float, b:Float, value:Float):Float;
	static public function Hermite(value1:Float, tangent1:Float, value2:Float, tangent2:Float, amount:Float):Float;
	static public function RandomRange(min:Float, max:Float):Float;
	static public function RangeToPercent(number:Float, min:Float, max:Float):Float;
	static public function PercentToRange(percent:Float, min:Float, max:Float):Float;
	static public function NormalizeRadians(angle:Float):Float;
}
@:native("BABYLON.Color3") extern class Color3 {
	public var r : Float;
	public var g : Float;
	public var b : Float;
	public function new(?r:Float, ?g:Float, ?b:Float):Void;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function toArray(array:FloatArray, ?index:Float):Color3;
	public function toColor4(?alpha:Float):Color4;
	public function asArray():Array<Float>;
	public function toLuminance():Float;
	public function multiply(otherColor:Color3):Color3;
	public function multiplyToRef(otherColor:Color3, result:Color3):Color3;
	public function equals(otherColor:Color3):Bool;
	public function equalsFloats(r:Float, g:Float, b:Float):Bool;
	public function scale(scale:Float):Color3;
	public function scaleToRef(scale:Float, result:Color3):Color3;
	public function scaleAndAddToRef(scale:Float, result:Color3):Color3;
	public function clampToRef(min:Float, max:Float, result:Color3):Color3;
	public function add(otherColor:Color3):Color3;
	public function addToRef(otherColor:Color3, result:Color3):Color3;
	public function subtract(otherColor:Color3):Color3;
	public function subtractToRef(otherColor:Color3, result:Color3):Color3;
	public function clone():Color3;
	public function copyFrom(source:Color3):Color3;
	public function copyFromFloats(r:Float, g:Float, b:Float):Color3;
	public function set(r:Float, g:Float, b:Float):Color3;
	public function toHexString():String;
	public function toLinearSpace():Color3;
	public function toLinearSpaceToRef(convertedColor:Color3):Color3;
	public function toGammaSpace():Color3;
	public function toGammaSpaceToRef(convertedColor:Color3):Color3;
	static public function FromHexString(hex:String):Color3;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Color3;
	static public function FromInts(r:Float, g:Float, b:Float):Color3;
	static public function Lerp(start:Color3, end:Color3, amount:Float):Color3;
	static public function Red():Color3;
	static public function Green():Color3;
	static public function Blue():Color3;
	static public function Black():Color3;
	static public function White():Color3;
	static public function Purple():Color3;
	static public function Magenta():Color3;
	static public function Yellow():Color3;
	static public function Gray():Color3;
	static public function Teal():Color3;
	static public function Random():Color3;
}
@:native("BABYLON.Color4") extern class Color4 {
	public var r : Float;
	public var g : Float;
	public var b : Float;
	public var a : Float;
	public function new(?r:Float, ?g:Float, ?b:Float, ?a:Float):Void;
	public function addInPlace(right:Color4):Color4;
	public function asArray():Array<Float>;
	public function toArray(array:Array<Float>, ?index:Float):Color4;
	public function add(right:Color4):Color4;
	public function subtract(right:Color4):Color4;
	public function subtractToRef(right:Color4, result:Color4):Color4;
	public function scale(scale:Float):Color4;
	public function scaleToRef(scale:Float, result:Color4):Color4;
	public function scaleAndAddToRef(scale:Float, result:Color4):Color4;
	public function clampToRef(min:Float, max:Float, result:Color4):Color4;
	public function multiply(color:Color4):Color4;
	public function multiplyToRef(color:Color4, result:Color4):Color4;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function clone():Color4;
	public function copyFrom(source:Color4):Color4;
	public function copyFromFloats(r:Float, g:Float, b:Float, a:Float):Color4;
	public function set(r:Float, g:Float, b:Float, a:Float):Color4;
	public function toHexString():String;
	public function toLinearSpace():Color4;
	public function toLinearSpaceToRef(convertedColor:Color4):Color4;
	public function toGammaSpace():Color4;
	public function toGammaSpaceToRef(convertedColor:Color4):Color4;
	static public function FromHexString(hex:String):Color4;
	static public function Lerp(left:Color4, right:Color4, amount:Float):Color4;
	static public function LerpToRef(left:Color4, right:Color4, amount:Float, result:Color4):Void;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Color4;
	static public function FromInts(r:Float, g:Float, b:Float, a:Float):Color4;
	static public function CheckColors4(colors:Array<Float>, count:Float):Array<Float>;
}
@:native("BABYLON.Vector2") extern class Vector2 {
	public var x : Float;
	public var y : Float;
	public function new(x:Float, y:Float):Void;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function toArray(array:FloatArray, ?index:Float):Vector2;
	public function asArray():Array<Float>;
	public function copyFrom(source:Vector2):Vector2;
	public function copyFromFloats(x:Float, y:Float):Vector2;
	public function set(x:Float, y:Float):Vector2;
	public function add(otherVector:Vector2):Vector2;
	public function addToRef(otherVector:Vector2, result:Vector2):Vector2;
	public function addInPlace(otherVector:Vector2):Vector2;
	public function addVector3(otherVector:Vector3):Vector2;
	public function subtract(otherVector:Vector2):Vector2;
	public function subtractToRef(otherVector:Vector2, result:Vector2):Vector2;
	public function subtractInPlace(otherVector:Vector2):Vector2;
	public function multiplyInPlace(otherVector:Vector2):Vector2;
	public function multiply(otherVector:Vector2):Vector2;
	public function multiplyToRef(otherVector:Vector2, result:Vector2):Vector2;
	public function multiplyByFloats(x:Float, y:Float):Vector2;
	public function divide(otherVector:Vector2):Vector2;
	public function divideToRef(otherVector:Vector2, result:Vector2):Vector2;
	public function divideInPlace(otherVector:Vector2):Vector2;
	public function negate():Vector2;
	public function scaleInPlace(scale:Float):Vector2;
	public function scale(scale:Float):Vector2;
	public function scaleToRef(scale:Float, result:Vector2):Vector2;
	public function scaleAndAddToRef(scale:Float, result:Vector2):Vector2;
	public function equals(otherVector:Vector2):Bool;
	public function equalsWithEpsilon(otherVector:Vector2, ?epsilon:Float):Bool;
	public function length():Float;
	public function lengthSquared():Float;
	public function normalize():Vector2;
	public function clone():Vector2;
	static public function Zero():Vector2;
	static public function One():Vector2;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Vector2;
	static public function FromArrayToRef(array:ArrayLike<Float>, offset:Float, result:Vector2):Void;
	static public function CatmullRom(value1:Vector2, value2:Vector2, value3:Vector2, value4:Vector2, amount:Float):Vector2;
	static public function Clamp(value:Vector2, min:Vector2, max:Vector2):Vector2;
	static public function Hermite(value1:Vector2, tangent1:Vector2, value2:Vector2, tangent2:Vector2, amount:Float):Vector2;
	static public function Lerp(start:Vector2, end:Vector2, amount:Float):Vector2;
	static public function Dot(left:Vector2, right:Vector2):Float;
	static public function Normalize(vector:Vector2):Vector2;
	static public function Minimize(left:Vector2, right:Vector2):Vector2;
	static public function Maximize(left:Vector2, right:Vector2):Vector2;
	static public function Transform(vector:Vector2, transformation:Matrix):Vector2;
	static public function TransformToRef(vector:Vector2, transformation:Matrix, result:Vector2):Void;
	static public function PointInTriangle(p:Vector2, p0:Vector2, p1:Vector2, p2:Vector2):Bool;
	static public function Distance(value1:Vector2, value2:Vector2):Float;
	static public function DistanceSquared(value1:Vector2, value2:Vector2):Float;
	static public function Center(value1:Vector2, value2:Vector2):Vector2;
	static public function DistanceOfPointFromSegment(p:Vector2, segA:Vector2, segB:Vector2):Float;
}
@:native("BABYLON.Vector3") extern class Vector3 {
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public function new(x:Float, y:Float, z:Float):Void;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function asArray():Array<Float>;
	public function toArray(array:FloatArray, ?index:Float):Vector3;
	public function toQuaternion():Quaternion;
	public function addInPlace(otherVector:Vector3):Vector3;
	public function add(otherVector:Vector3):Vector3;
	public function addToRef(otherVector:Vector3, result:Vector3):Vector3;
	public function subtractInPlace(otherVector:Vector3):Vector3;
	public function subtract(otherVector:Vector3):Vector3;
	public function subtractToRef(otherVector:Vector3, result:Vector3):Vector3;
	public function subtractFromFloats(x:Float, y:Float, z:Float):Vector3;
	public function subtractFromFloatsToRef(x:Float, y:Float, z:Float, result:Vector3):Vector3;
	public function negate():Vector3;
	public function scaleInPlace(scale:Float):Vector3;
	public function scale(scale:Float):Vector3;
	public function scaleToRef(scale:Float, result:Vector3):Vector3;
	public function scaleAndAddToRef(scale:Float, result:Vector3):Vector3;
	public function equals(otherVector:Vector3):Bool;
	public function equalsWithEpsilon(otherVector:Vector3, ?epsilon:Float):Bool;
	public function equalsToFloats(x:Float, y:Float, z:Float):Bool;
	public function multiplyInPlace(otherVector:Vector3):Vector3;
	public function multiply(otherVector:Vector3):Vector3;
	public function multiplyToRef(otherVector:Vector3, result:Vector3):Vector3;
	public function multiplyByFloats(x:Float, y:Float, z:Float):Vector3;
	public function divide(otherVector:Vector3):Vector3;
	public function divideToRef(otherVector:Vector3, result:Vector3):Vector3;
	public function divideInPlace(otherVector:Vector3):Vector3;
	public function minimizeInPlace(other:Vector3):Vector3;
	public function maximizeInPlace(other:Vector3):Vector3;
	public var isNonUniform : Bool;
	public function length():Float;
	public function lengthSquared():Float;
	public function normalize():Vector3;
	public function normalizeToNew():Vector3;
	public function normalizeToRef(reference:Vector3):Vector3;
	public function clone():Vector3;
	public function copyFrom(source:Vector3):Vector3;
	public function copyFromFloats(x:Float, y:Float, z:Float):Vector3;
	public function set(x:Float, y:Float, z:Float):Vector3;
	static public function GetClipFactor(vector0:Vector3, vector1:Vector3, axis:Vector3, size:Float):Float;
	static public function GetAngleBetweenVectors(vector0:Vector3, vector1:Vector3, normal:Vector3):Float;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Vector3;
	static public function FromFloatArray(array:Float32Array, ?offset:Float):Vector3;
	static public function FromArrayToRef(array:ArrayLike<Float>, offset:Float, result:Vector3):Void;
	static public function FromFloatArrayToRef(array:Float32Array, offset:Float, result:Vector3):Void;
	static public function FromFloatsToRef(x:Float, y:Float, z:Float, result:Vector3):Void;
	static public function Zero():Vector3;
	static public function One():Vector3;
	static public function Up():Vector3;
	static public function Forward():Vector3;
	static public function Right():Vector3;
	static public function Left():Vector3;
	static public function TransformCoordinates(vector:Vector3, transformation:Matrix):Vector3;
	static public function TransformCoordinatesToRef(vector:Vector3, transformation:Matrix, result:Vector3):Void;
	static public function TransformCoordinatesFromFloatsToRef(x:Float, y:Float, z:Float, transformation:Matrix, result:Vector3):Void;
	static public function TransformNormal(vector:Vector3, transformation:Matrix):Vector3;
	static public function TransformNormalToRef(vector:Vector3, transformation:Matrix, result:Vector3):Void;
	static public function TransformNormalFromFloatsToRef(x:Float, y:Float, z:Float, transformation:Matrix, result:Vector3):Void;
	static public function CatmullRom(value1:Vector3, value2:Vector3, value3:Vector3, value4:Vector3, amount:Float):Vector3;
	static public function Clamp(value:Vector3, min:Vector3, max:Vector3):Vector3;
	static public function Hermite(value1:Vector3, tangent1:Vector3, value2:Vector3, tangent2:Vector3, amount:Float):Vector3;
	static public function Lerp(start:Vector3, end:Vector3, amount:Float):Vector3;
	static public function LerpToRef(start:Vector3, end:Vector3, amount:Float, result:Vector3):Void;
	static public function Dot(left:Vector3, right:Vector3):Float;
	static public function Cross(left:Vector3, right:Vector3):Vector3;
	static public function CrossToRef(left:Vector3, right:Vector3, result:Vector3):Void;
	static public function Normalize(vector:Vector3):Vector3;
	static public function NormalizeToRef(vector:Vector3, result:Vector3):Void;
	static public function Project(vector:Vector3, world:Matrix, transform:Matrix, viewport:Viewport):Vector3;
	static public function UnprojectFromTransform(source:Vector3, viewportWidth:Float, viewportHeight:Float, world:Matrix, transform:Matrix):Vector3;
	static public function Unproject(source:Vector3, viewportWidth:Float, viewportHeight:Float, world:Matrix, view:Matrix, projection:Matrix):Vector3;
	static public function UnprojectToRef(source:Vector3, viewportWidth:Float, viewportHeight:Float, world:Matrix, view:Matrix, projection:Matrix, result:Vector3):Void;
	static public function UnprojectFloatsToRef(sourceX:Float, sourceY:Float, sourceZ:Float, viewportWidth:Float, viewportHeight:Float, world:Matrix, view:Matrix, projection:Matrix, result:Vector3):Void;
	static public function Minimize(left:Vector3, right:Vector3):Vector3;
	static public function Maximize(left:Vector3, right:Vector3):Vector3;
	static public function Distance(value1:Vector3, value2:Vector3):Float;
	static public function DistanceSquared(value1:Vector3, value2:Vector3):Float;
	static public function Center(value1:Vector3, value2:Vector3):Vector3;
	static public function RotationFromAxis(axis1:Vector3, axis2:Vector3, axis3:Vector3):Vector3;
	static public function RotationFromAxisToRef(axis1:Vector3, axis2:Vector3, axis3:Vector3, ref:Vector3):Void;
}
@:native("BABYLON.Vector4") extern class Vector4 {
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var w : Float;
	public function new(x:Float, y:Float, z:Float, w:Float):Void;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function asArray():Array<Float>;
	public function toArray(array:FloatArray, ?index:Float):Vector4;
	public function addInPlace(otherVector:Vector4):Vector4;
	public function add(otherVector:Vector4):Vector4;
	public function addToRef(otherVector:Vector4, result:Vector4):Vector4;
	public function subtractInPlace(otherVector:Vector4):Vector4;
	public function subtract(otherVector:Vector4):Vector4;
	public function subtractToRef(otherVector:Vector4, result:Vector4):Vector4;
	public function subtractFromFloats(x:Float, y:Float, z:Float, w:Float):Vector4;
	public function subtractFromFloatsToRef(x:Float, y:Float, z:Float, w:Float, result:Vector4):Vector4;
	public function negate():Vector4;
	public function scaleInPlace(scale:Float):Vector4;
	public function scale(scale:Float):Vector4;
	public function scaleToRef(scale:Float, result:Vector4):Vector4;
	public function scaleAndAddToRef(scale:Float, result:Vector4):Vector4;
	public function equals(otherVector:Vector4):Bool;
	public function equalsWithEpsilon(otherVector:Vector4, ?epsilon:Float):Bool;
	public function equalsToFloats(x:Float, y:Float, z:Float, w:Float):Bool;
	public function multiplyInPlace(otherVector:Vector4):Vector4;
	public function multiply(otherVector:Vector4):Vector4;
	public function multiplyToRef(otherVector:Vector4, result:Vector4):Vector4;
	public function multiplyByFloats(x:Float, y:Float, z:Float, w:Float):Vector4;
	public function divide(otherVector:Vector4):Vector4;
	public function divideToRef(otherVector:Vector4, result:Vector4):Vector4;
	public function divideInPlace(otherVector:Vector4):Vector4;
	public function minimizeInPlace(other:Vector4):Vector4;
	public function maximizeInPlace(other:Vector4):Vector4;
	public function length():Float;
	public function lengthSquared():Float;
	public function normalize():Vector4;
	public function toVector3():Vector3;
	public function clone():Vector4;
	public function copyFrom(source:Vector4):Vector4;
	public function copyFromFloats(x:Float, y:Float, z:Float, w:Float):Vector4;
	public function set(x:Float, y:Float, z:Float, w:Float):Vector4;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Vector4;
	static public function FromArrayToRef(array:ArrayLike<Float>, offset:Float, result:Vector4):Void;
	static public function FromFloatArrayToRef(array:Float32Array, offset:Float, result:Vector4):Void;
	static public function FromFloatsToRef(x:Float, y:Float, z:Float, w:Float, result:Vector4):Void;
	static public function Zero():Vector4;
	static public function One():Vector4;
	static public function Normalize(vector:Vector4):Vector4;
	static public function NormalizeToRef(vector:Vector4, result:Vector4):Void;
	static public function Minimize(left:Vector4, right:Vector4):Vector4;
	static public function Maximize(left:Vector4, right:Vector4):Vector4;
	static public function Distance(value1:Vector4, value2:Vector4):Float;
	static public function DistanceSquared(value1:Vector4, value2:Vector4):Float;
	static public function Center(value1:Vector4, value2:Vector4):Vector4;
	static public function TransformNormal(vector:Vector4, transformation:Matrix):Vector4;
	static public function TransformNormalToRef(vector:Vector4, transformation:Matrix, result:Vector4):Void;
	static public function TransformNormalFromFloatsToRef(x:Float, y:Float, z:Float, w:Float, transformation:Matrix, result:Vector4):Void;
}
@:native("BABYLON.ISize") interface ISize {
	var width : Float;
	var height : Float;
}
@:native("BABYLON.Size") extern class Size implements ISize {
	public var width : Float;
	public var height : Float;
	public function new(width:Float, height:Float):Void;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function copyFrom(src:Size):Void;
	public function copyFromFloats(width:Float, height:Float):Size;
	public function set(width:Float, height:Float):Size;
	public function multiplyByFloats(w:Float, h:Float):Size;
	public function clone():Size;
	public function equals(other:Size):Bool;
	public var surface : Float;
	static public function Zero():Size;
	public function add(otherSize:Size):Size;
	public function subtract(otherSize:Size):Size;
	static public function Lerp(start:Size, end:Size, amount:Float):Size;
}
@:native("BABYLON.Quaternion") extern class Quaternion {
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var w : Float;
	public function new(?x:Float, ?y:Float, ?z:Float, ?w:Float):Void;
	public function toString():String;
	public function getClassName():String;
	public function getHashCode():Float;
	public function asArray():Array<Float>;
	public function equals(otherQuaternion:Quaternion):Bool;
	public function clone():Quaternion;
	public function copyFrom(other:Quaternion):Quaternion;
	public function copyFromFloats(x:Float, y:Float, z:Float, w:Float):Quaternion;
	public function set(x:Float, y:Float, z:Float, w:Float):Quaternion;
	public function add(other:Quaternion):Quaternion;
	public function addInPlace(other:Quaternion):Quaternion;
	public function subtract(other:Quaternion):Quaternion;
	public function scale(value:Float):Quaternion;
	public function scaleToRef(scale:Float, result:Quaternion):Quaternion;
	public function scaleInPlace(value:Float):Quaternion;
	public function scaleAndAddToRef(scale:Float, result:Quaternion):Quaternion;
	public function multiply(q1:Quaternion):Quaternion;
	public function multiplyToRef(q1:Quaternion, result:Quaternion):Quaternion;
	public function multiplyInPlace(q1:Quaternion):Quaternion;
	public function conjugateToRef(ref:Quaternion):Quaternion;
	public function conjugateInPlace():Quaternion;
	public function conjugate():Quaternion;
	public function length():Float;
	public function normalize():Quaternion;
	public function toEulerAngles(?order:String):Vector3;
	public function toEulerAnglesToRef(result:Vector3, ?order:String):Quaternion;
	public function toRotationMatrix(result:Matrix):Quaternion;
	public function fromRotationMatrix(matrix:Matrix):Quaternion;
	static public function FromRotationMatrix(matrix:Matrix):Quaternion;
	static public function FromRotationMatrixToRef(matrix:Matrix, result:Quaternion):Void;
	static public function Dot(left:Quaternion, right:Quaternion):Float;
	static public function AreClose(quat0:Quaternion, quat1:Quaternion):Bool;
	static public function Zero():Quaternion;
	static public function Inverse(q:Quaternion):Quaternion;
	static public function Identity():Quaternion;
	static public function IsIdentity(quaternion:Quaternion):Bool;
	static public function RotationAxis(axis:Vector3, angle:Float):Quaternion;
	static public function RotationAxisToRef(axis:Vector3, angle:Float, result:Quaternion):Quaternion;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Quaternion;
	static public function RotationYawPitchRoll(yaw:Float, pitch:Float, roll:Float):Quaternion;
	static public function RotationYawPitchRollToRef(yaw:Float, pitch:Float, roll:Float, result:Quaternion):Void;
	static public function RotationAlphaBetaGamma(alpha:Float, beta:Float, gamma:Float):Quaternion;
	static public function RotationAlphaBetaGammaToRef(alpha:Float, beta:Float, gamma:Float, result:Quaternion):Void;
	static public function RotationQuaternionFromAxis(axis1:Vector3, axis2:Vector3, axis3:Vector3):Quaternion;
	static public function RotationQuaternionFromAxisToRef(axis1:Vector3, axis2:Vector3, axis3:Vector3, ref:Quaternion):Void;
	static public function Slerp(left:Quaternion, right:Quaternion, amount:Float):Quaternion;
	static public function SlerpToRef(left:Quaternion, right:Quaternion, amount:Float, result:Quaternion):Void;
	static public function Hermite(value1:Quaternion, tangent1:Quaternion, value2:Quaternion, tangent2:Quaternion, amount:Float):Quaternion;
}
@:native("BABYLON.Matrix") extern class Matrix {
	public var updateFlag : Float;
	public var m : Float32Array;
	public function _markAsUpdated():Void;
	public function new():Void;
	public function isIdentity(?considerAsTextureMatrix:Bool):Bool;
	public function determinant():Float;
	public function toArray():Float32Array;
	public function asArray():Float32Array;
	public function invert():Matrix;
	public function reset():Matrix;
	public function add(other:Matrix):Matrix;
	public function addToRef(other:Matrix, result:Matrix):Matrix;
	public function addToSelf(other:Matrix):Matrix;
	public function invertToRef(other:Matrix):Matrix;
	public function setTranslationFromFloats(x:Float, y:Float, z:Float):Matrix;
	public function setTranslation(vector3:Vector3):Matrix;
	public function getTranslation():Vector3;
	public function getTranslationToRef(result:Vector3):Matrix;
	public function removeRotationAndScaling():Matrix;
	public function multiply(other:Matrix):Matrix;
	public function copyFrom(other:Matrix):Matrix;
	public function copyToArray(array:Float32Array, ?offset:Float):Matrix;
	public function multiplyToRef(other:Matrix, result:Matrix):Matrix;
	public function multiplyToArray(other:Matrix, result:Float32Array, offset:Float):Matrix;
	public function equals(value:Matrix):Bool;
	public function clone():Matrix;
	public function getClassName():String;
	public function getHashCode():Float;
	public function decompose(?scale:Vector3, ?rotation:Quaternion, ?translation:Vector3):Bool;
	public function getRow(index:Float):Null<Vector4>;
	public function setRow(index:Float, row:Vector4):Matrix;
	public function transpose():Matrix;
	public function transposeToRef(result:Matrix):Matrix;
	public function setRowFromFloats(index:Float, x:Float, y:Float, z:Float, w:Float):Matrix;
	public function scale(scale:Float):Matrix;
	public function scaleToRef(scale:Float, result:Matrix):Matrix;
	public function scaleAndAddToRef(scale:Float, result:Matrix):Matrix;
	public function toNormalMatrix(ref:Matrix):Void;
	public function getRotationMatrix():Matrix;
	public function getRotationMatrixToRef(result:Matrix):Matrix;
	static public function FromArray(array:ArrayLike<Float>, ?offset:Float):Matrix;
	static public function FromArrayToRef(array:ArrayLike<Float>, offset:Float, result:Matrix):Void;
	static public function FromFloat32ArrayToRefScaled(array:Float32Array, offset:Float, scale:Float, result:Matrix):Void;
	static public function FromValuesToRef(initialM11:Float, initialM12:Float, initialM13:Float, initialM14:Float, initialM21:Float, initialM22:Float, initialM23:Float, initialM24:Float, initialM31:Float, initialM32:Float, initialM33:Float, initialM34:Float, initialM41:Float, initialM42:Float, initialM43:Float, initialM44:Float, result:Matrix):Void;
	static public var IdentityReadOnly : Matrix;
	static public function FromValues(initialM11:Float, initialM12:Float, initialM13:Float, initialM14:Float, initialM21:Float, initialM22:Float, initialM23:Float, initialM24:Float, initialM31:Float, initialM32:Float, initialM33:Float, initialM34:Float, initialM41:Float, initialM42:Float, initialM43:Float, initialM44:Float):Matrix;
	static public function Compose(scale:Vector3, rotation:Quaternion, translation:Vector3):Matrix;
	static public function ComposeToRef(scale:Vector3, rotation:Quaternion, translation:Vector3, result:Matrix):Void;
	static public function Identity():Matrix;
	static public function IdentityToRef(result:Matrix):Void;
	static public function Zero():Matrix;
	static public function RotationX(angle:Float):Matrix;
	static public function Invert(source:Matrix):Matrix;
	static public function RotationXToRef(angle:Float, result:Matrix):Void;
	static public function RotationY(angle:Float):Matrix;
	static public function RotationYToRef(angle:Float, result:Matrix):Void;
	static public function RotationZ(angle:Float):Matrix;
	static public function RotationZToRef(angle:Float, result:Matrix):Void;
	static public function RotationAxis(axis:Vector3, angle:Float):Matrix;
	static public function RotationAxisToRef(axis:Vector3, angle:Float, result:Matrix):Void;
	static public function RotationYawPitchRoll(yaw:Float, pitch:Float, roll:Float):Matrix;
	static public function RotationYawPitchRollToRef(yaw:Float, pitch:Float, roll:Float, result:Matrix):Void;
	static public function Scaling(x:Float, y:Float, z:Float):Matrix;
	static public function ScalingToRef(x:Float, y:Float, z:Float, result:Matrix):Void;
	static public function Translation(x:Float, y:Float, z:Float):Matrix;
	static public function TranslationToRef(x:Float, y:Float, z:Float, result:Matrix):Void;
	static public function Lerp(startValue:Matrix, endValue:Matrix, gradient:Float):Matrix;
	static public function LerpToRef(startValue:Matrix, endValue:Matrix, gradient:Float, result:Matrix):Void;
	static public function DecomposeLerp(startValue:Matrix, endValue:Matrix, gradient:Float):Matrix;
	static public function DecomposeLerpToRef(startValue:Matrix, endValue:Matrix, gradient:Float, result:Matrix):Void;
	static public function LookAtLH(eye:Vector3, target:Vector3, up:Vector3):Matrix;
	static public function LookAtLHToRef(eye:Vector3, target:Vector3, up:Vector3, result:Matrix):Void;
	static public function LookAtRH(eye:Vector3, target:Vector3, up:Vector3):Matrix;
	static public function LookAtRHToRef(eye:Vector3, target:Vector3, up:Vector3, result:Matrix):Void;
	static public function OrthoLH(width:Float, height:Float, znear:Float, zfar:Float):Matrix;
	static public function OrthoLHToRef(width:Float, height:Float, znear:Float, zfar:Float, result:Matrix):Void;
	static public function OrthoOffCenterLH(left:Float, right:Float, bottom:Float, top:Float, znear:Float, zfar:Float):Matrix;
	static public function OrthoOffCenterLHToRef(left:Float, right:Float, bottom:Float, top:Float, znear:Float, zfar:Float, result:Matrix):Void;
	static public function OrthoOffCenterRH(left:Float, right:Float, bottom:Float, top:Float, znear:Float, zfar:Float):Matrix;
	static public function OrthoOffCenterRHToRef(left:Float, right:Float, bottom:Float, top:Float, znear:Float, zfar:Float, result:Matrix):Void;
	static public function PerspectiveLH(width:Float, height:Float, znear:Float, zfar:Float):Matrix;
	static public function PerspectiveFovLH(fov:Float, aspect:Float, znear:Float, zfar:Float):Matrix;
	static public function PerspectiveFovLHToRef(fov:Float, aspect:Float, znear:Float, zfar:Float, result:Matrix, ?isVerticalFovFixed:Bool):Void;
	static public function PerspectiveFovRH(fov:Float, aspect:Float, znear:Float, zfar:Float):Matrix;
	static public function PerspectiveFovRHToRef(fov:Float, aspect:Float, znear:Float, zfar:Float, result:Matrix, ?isVerticalFovFixed:Bool):Void;
	static public function PerspectiveFovWebVRToRef(fov:{ public var upDegrees : Float; public var downDegrees : Float; public var leftDegrees : Float; public var rightDegrees : Float; }, znear:Float, zfar:Float, result:Matrix, ?rightHanded:Bool):Void;
	static public function GetFinalMatrix(viewport:Viewport, world:Matrix, view:Matrix, projection:Matrix, zmin:Float, zmax:Float):Matrix;
	static public function GetAsMatrix2x2(matrix:Matrix):Float32Array;
	static public function GetAsMatrix3x3(matrix:Matrix):Float32Array;
	static public function Transpose(matrix:Matrix):Matrix;
	static public function TransposeToRef(matrix:Matrix, result:Matrix):Void;
	static public function Reflection(plane:Plane):Matrix;
	static public function ReflectionToRef(plane:Plane, result:Matrix):Void;
	static public function FromXYZAxesToRef(xaxis:Vector3, yaxis:Vector3, zaxis:Vector3, result:Matrix):Void;
	static public function FromQuaternionToRef(quat:Quaternion, result:Matrix):Void;
}
@:native("BABYLON.Plane") extern class Plane {
	public var normal : Vector3;
	public var d : Float;
	public function new(a:Float, b:Float, c:Float, d:Float):Void;
	public function asArray():Array<Float>;
	public function clone():Plane;
	public function getClassName():String;
	public function getHashCode():Float;
	public function normalize():Plane;
	public function transform(transformation:Matrix):Plane;
	public function dotCoordinate(point:Vector3):Float;
	public function copyFromPoints(point1:Vector3, point2:Vector3, point3:Vector3):Plane;
	public function isFrontFacingTo(direction:Vector3, epsilon:Float):Bool;
	public function signedDistanceTo(point:Vector3):Float;
	static public function FromArray(array:ArrayLike<Float>):Plane;
	static public function FromPoints(point1:Vector3, point2:Vector3, point3:Vector3):Plane;
	static public function FromPositionAndNormal(origin:Vector3, normal:Vector3):Plane;
	static public function SignedDistanceToPlaneFromPositionAndNormal(origin:Vector3, normal:Vector3, point:Vector3):Float;
}
@:native("BABYLON.Viewport") extern class Viewport {
	public var x : Float;
	public var y : Float;
	public var width : Float;
	public var height : Float;
	public function new(x:Float, y:Float, width:Float, height:Float):Void;
	public function toGlobal(renderWidthOrEngine:haxe.extern.EitherType<Float, Engine>, renderHeight:Float):Viewport;
	public function clone():Viewport;
}
@:native("BABYLON.Frustum") extern class Frustum {
	static public function GetPlanes(transform:Matrix):Array<Plane>;
	static public function GetNearPlaneToRef(transform:Matrix, frustumPlane:Plane):Void;
	static public function GetFarPlaneToRef(transform:Matrix, frustumPlane:Plane):Void;
	static public function GetLeftPlaneToRef(transform:Matrix, frustumPlane:Plane):Void;
	static public function GetRightPlaneToRef(transform:Matrix, frustumPlane:Plane):Void;
	static public function GetTopPlaneToRef(transform:Matrix, frustumPlane:Plane):Void;
	static public function GetBottomPlaneToRef(transform:Matrix, frustumPlane:Plane):Void;
	static public function GetPlanesToRef(transform:Matrix, frustumPlanes:Array<Plane>):Void;
}
@:enum abstract Space(Int) {
	var LOCAL = 0;
	var WORLD = 1;
	var BONE = 2;
}
@:native("BABYLON.Axis") extern class Axis {
	static public var X : Vector3;
	static public var Y : Vector3;
	static public var Z : Vector3;
}
@:native("BABYLON.BezierCurve") extern class BezierCurve {
	static public function interpolate(t:Float, x1:Float, y1:Float, x2:Float, y2:Float):Float;
}
@:enum abstract Orientation(Int) {
	var CW = 0;
	var CCW = 1;
}
@:native("BABYLON.Angle") extern class Angle {
	public function new(radians:Float):Void;
	public function degrees():Float;
	public function radians():Float;
	static public function BetweenTwoPoints(a:Vector2, b:Vector2):Angle;
	static public function FromRadians(radians:Float):Angle;
	static public function FromDegrees(degrees:Float):Angle;
}
@:native("BABYLON.Arc2") extern class Arc2 {
	public var startPoint : Vector2;
	public var midPoint : Vector2;
	public var endPoint : Vector2;
	public var centerPoint : Vector2;
	public var radius : Float;
	public var angle : Angle;
	public var startAngle : Angle;
	public var orientation : Orientation;
	public function new(startPoint:Vector2, midPoint:Vector2, endPoint:Vector2):Void;
}
@:native("BABYLON.Path2") extern class Path2 {
	public var closed : Bool;
	public function new(x:Float, y:Float):Void;
	public function addLineTo(x:Float, y:Float):Path2;
	public function addArcTo(midX:Float, midY:Float, endX:Float, endY:Float, ?numberOfSegments:Float):Path2;
	public function close():Path2;
	public function length():Float;
	public function getPoints():Array<Vector2>;
	public function getPointAtLengthPosition(normalizedLengthPosition:Float):Vector2;
	static public function StartingAt(x:Float, y:Float):Path2;
}
@:native("BABYLON.Path3D") extern class Path3D {
	public var path : Array<Vector3>;
	public function new(path:Array<Vector3>, ?firstNormal:Null<Vector3>, ?raw:Bool):Void;
	public function getCurve():Array<Vector3>;
	public function getTangents():Array<Vector3>;
	public function getNormals():Array<Vector3>;
	public function getBinormals():Array<Vector3>;
	public function getDistances():Array<Float>;
	public function update(path:Array<Vector3>, ?firstNormal:Null<Vector3>):Path3D;
}
@:native("BABYLON.Curve3") extern class Curve3 {
	static public function CreateQuadraticBezier(v0:Vector3, v1:Vector3, v2:Vector3, nbPoints:Float):Curve3;
	static public function CreateCubicBezier(v0:Vector3, v1:Vector3, v2:Vector3, v3:Vector3, nbPoints:Float):Curve3;
	static public function CreateHermiteSpline(p1:Vector3, t1:Vector3, p2:Vector3, t2:Vector3, nbPoints:Float):Curve3;
	static public function CreateCatmullRomSpline(points:Array<Vector3>, nbPoints:Float):Curve3;
	public function new(points:Array<Vector3>):Void;
	public function getPoints():Array<Vector3>;
	public function length():Float;
	@:native("continue")
	public function _continue(curve:Curve3):Curve3;
}
@:native("BABYLON.PositionNormalVertex") extern class PositionNormalVertex {
	public var position : Vector3;
	public var normal : Vector3;
	public function new(?position:Vector3, ?normal:Vector3):Void;
	public function clone():PositionNormalVertex;
}
@:native("BABYLON.PositionNormalTextureVertex") extern class PositionNormalTextureVertex {
	public var position : Vector3;
	public var normal : Vector3;
	public var uv : Vector2;
	public function new(?position:Vector3, ?normal:Vector3, ?uv:Vector2):Void;
	public function clone():PositionNormalTextureVertex;
}
@:native("BABYLON.Tmp") extern class Tmp {
	static public var Color3 : Array<Color3>;
	static public var Vector2 : Array<Vector2>;
	static public var Vector3 : Array<Vector3>;
	static public var Vector4 : Array<Vector4>;
	static public var Quaternion : Array<Quaternion>;
	static public var Matrix : Array<Matrix>;
}
@:native("BABYLON.SphericalPolynomial") extern class SphericalPolynomial {
	public var x : Vector3;
	public var y : Vector3;
	public var z : Vector3;
	public var xx : Vector3;
	public var yy : Vector3;
	public var zz : Vector3;
	public var xy : Vector3;
	public var yz : Vector3;
	public var zx : Vector3;
	public function addAmbient(color:Color3):Void;
	static public function getSphericalPolynomialFromHarmonics(harmonics:SphericalHarmonics):SphericalPolynomial;
	public function scale(scale:Float):Void;
}
@:native("BABYLON.SphericalHarmonics") extern class SphericalHarmonics {
	public var L00 : Vector3;
	public var L1_1 : Vector3;
	public var L10 : Vector3;
	public var L11 : Vector3;
	public var L2_2 : Vector3;
	public var L2_1 : Vector3;
	public var L20 : Vector3;
	public var L21 : Vector3;
	public var L22 : Vector3;
	public function addLight(direction:Vector3, color:Color3, deltaSolidAngle:Float):Void;
	public function scale(scale:Float):Void;
	public function convertIncidentRadianceToIrradiance():Void;
	public function convertIrradianceToLambertianRadiance():Void;
	static public function getsphericalHarmonicsFromPolynomial(polynomial:SphericalPolynomial):SphericalHarmonics;
}
@:native("BABYLON.MorphTarget") extern class MorphTarget implements IAnimatable {
	public var name : String;
	public var animations : Array<Animation>;
	public var onInfluenceChanged : Observable<Bool>;
	public var influence : Float;
	public var animationPropertiesOverride : Null<AnimationPropertiesOverride>;
	public function new(name:String, ?influence:Float, ?scene:Null<Scene>):Void;
	public var hasPositions : Bool;
	public var hasNormals : Bool;
	public var hasTangents : Bool;
	public function setPositions(data:Null<FloatArray>):Void;
	public function getPositions():Null<FloatArray>;
	public function setNormals(data:Null<FloatArray>):Void;
	public function getNormals():Null<FloatArray>;
	public function setTangents(data:Null<FloatArray>):Void;
	public function getTangents():Null<FloatArray>;
	public function serialize():Dynamic;
	static public function Parse(serializationObject:Dynamic):MorphTarget;
	static public function FromMesh(mesh:AbstractMesh, ?name:String, ?influence:Float):MorphTarget;
}
@:native("BABYLON.MorphTargetManager") extern class MorphTargetManager {
	public function new(?scene:Null<Scene>):Void;
	public var uniqueId : Float;
	public var vertexCount : Float;
	public var supportsNormals : Bool;
	public var supportsTangents : Bool;
	public var numTargets : Float;
	public var numInfluencers : Float;
	public var influences : Float32Array;
	public function getActiveTarget(index:Float):MorphTarget;
	public function getTarget(index:Float):MorphTarget;
	public function addTarget(target:MorphTarget):Void;
	public function removeTarget(target:MorphTarget):Void;
	public function serialize():Dynamic;
	public function synchronize():Void;
	static public function Parse(serializationObject:Dynamic, scene:Scene):MorphTargetManager;
}
@:native("BABYLON.AbstractMesh") extern class AbstractMesh extends TransformNode implements ICullable implements IGetSetVerticesData {
	static public var OCCLUSION_TYPE_NONE : Float;
	static public var OCCLUSION_TYPE_OPTIMISTIC : Float;
	static public var OCCLUSION_TYPE_STRICT : Float;
	static public var OCCLUSION_ALGORITHM_TYPE_ACCURATE : Float;
	static public var OCCLUSION_ALGORITHM_TYPE_CONSERVATIVE : Float;
	public var facetNb : Float;
	public var partitioningSubdivisions : Float;
	public var partitioningBBoxRatio : Float;
	public var mustDepthSortFacets : Bool;
	public var facetDepthSortFrom : Vector3;
	public var isFacetDataEnabled : Bool;
	public var onCollideObservable : Observable<AbstractMesh>;
	public var onCollide : Void -> Void;
	public var onCollisionPositionChangeObservable : Observable<Vector3>;
	public var onCollisionPositionChange : Void -> Void;
	public var onMaterialChangedObservable : Observable<AbstractMesh>;
	public var definedFacingForward : Bool;
	public var occlusionQueryAlgorithmType : Float;
	public var occlusionType : Float;
	public var occlusionRetryCount : Float;
	public var isOccluded : Bool;
	public var isOcclusionQueryInProgress : Bool;
	public var visibility : Float;
	public var alphaIndex : Float;
	public var isVisible : Bool;
	public var isPickable : Bool;
	public var showBoundingBox : Bool;
	public var showSubMeshesBoundingBox : Bool;
	public var isBlocker : Bool;
	public var enablePointerMoveEvents : Bool;
	public var renderingGroupId : Float;
	public var material : Null<Material>;
	public var receiveShadows : Bool;
	public var renderOutline : Bool;
	public var outlineColor : Color3;
	public var outlineWidth : Float;
	public var renderOverlay : Bool;
	public var overlayColor : Color3;
	public var overlayAlpha : Float;
	public var hasVertexAlpha : Bool;
	public var useVertexColors : Bool;
	public var computeBonesUsingShaders : Bool;
	public var numBoneInfluencers : Float;
	public var applyFog : Bool;
	public var useOctreeForRenderingSelection : Bool;
	public var useOctreeForPicking : Bool;
	public var useOctreeForCollisions : Bool;
	public var layerMask : Float;
	public var alwaysSelectAsActiveMesh : Bool;
	public var actionManager : Null<ActionManager>;
	public var physicsImpostor : Null<PhysicsImpostor>;
	public var ellipsoid : Vector3;
	public var ellipsoidOffset : Vector3;
	public var collisionMask : Float;
	public var collisionGroup : Float;
	public var edgesWidth : Float;
	public var edgesColor : Color4;
	public var _edgesRenderer : Null<EdgesRenderer>;
	public var _masterMesh : Null<AbstractMesh>;
	public var _boundingInfo : Null<BoundingInfo>;
	public var _renderId : Float;
	public var subMeshes : Array<SubMesh>;
	public var _submeshesOctree : Octree<SubMesh>;
	public var _intersectionsInProgress : Array<AbstractMesh>;
	public var _unIndexed : Bool;
	public var _lightSources : Array<Light>;
	public var _positions : Null<Array<Vector3>>;
	public var _waitingActions : Dynamic;
	public var _waitingFreezeWorldMatrix : Null<Bool>;
	public var _bonesTransformMatrices : Null<Float32Array>;
	public var skeleton : Null<Skeleton>;
	public function new(name:String, ?scene:Null<Scene>):Void;
	public function toString(?fullDetails:Bool):String;
	public function _rebuild():Void;
	public function _resyncLightSources():Void;
	public function _resyncLighSource(light:Light):Void;
	public function _unBindEffect():Void;
	public function _removeLightSource(light:Light):Void;
	public function _markSubMeshesAsLightDirty():Void;
	public function _markSubMeshesAsAttributesDirty():Void;
	public function _markSubMeshesAsMiscDirty():Void;
	public function disableEdgesRendering():AbstractMesh;
	public function enableEdgesRendering(?epsilon:Float, ?checkVerticesInsteadOfIndices:Bool):AbstractMesh;
	public var isBlocked : Bool;
	public function getLOD(camera:Camera):AbstractMesh;
	public function getTotalVertices():Float;
	public function getIndices(?copyWhenShared:Bool):Null<IndicesArray>;
	public function getVerticesData(kind:String, ?copyWhenShared:Bool, ?forceCopy:Bool):Null<FloatArray>;
	public function setVerticesData(kind:String, data:FloatArray, updatable:Bool):Void;
	public function updateVerticesData(kind:String, data:FloatArray, ?updateExtends:Bool, ?makeItUnique:Bool):Void;
	public function setIndices(indices:IndicesArray, totalVertices:Null<Float>, ?updatable:Bool):Void;
	public function isVerticesDataPresent(kind:String):Bool;
	public function getBoundingInfo():BoundingInfo;
	public function normalizeToUnitCube(?includeDescendants:Bool):AbstractMesh;
	public function setBoundingInfo(boundingInfo:BoundingInfo):AbstractMesh;
	public var useBones : Bool;
	public function _preActivate():Void;
	public function _preActivateForIntermediateRendering(renderId:Float):Void;
	public function _activate(renderId:Float):Void;
	public function movePOV(amountRight:Float, amountUp:Float, amountForward:Float):AbstractMesh;
	public function calcMovePOV(amountRight:Float, amountUp:Float, amountForward:Float):Vector3;
	public function rotatePOV(flipBack:Float, twirlClockwise:Float, tiltRight:Float):AbstractMesh;
	public function calcRotatePOV(flipBack:Float, twirlClockwise:Float, tiltRight:Float):Vector3;
	public function getHierarchyBoundingVectors(?includeDescendants:Bool):{ public var min : Vector3; public var max : Vector3; };
	public function _updateBoundingInfo():AbstractMesh;
	public function _updateSubMeshesBoundingInfo(matrix:Matrix):AbstractMesh;
	public function isInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function isCompletelyInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function intersectsMesh(mesh:haxe.extern.EitherType<AbstractMesh, SolidParticle>, ?precise:Bool, ?includeDescendants:Bool):Bool;
	public function intersectsPoint(point:Vector3):Bool;
	public function getPhysicsImpostor():Null<PhysicsImpostor>;
	public function getPositionInCameraSpace(?camera:Null<Camera>):Vector3;
	public function getDistanceToCamera(?camera:Null<Camera>):Float;
	public function applyImpulse(force:Vector3, contactPoint:Vector3):AbstractMesh;
	public function setPhysicsLinkWith(otherMesh:Mesh, pivot1:Vector3, pivot2:Vector3, ?options:Dynamic):AbstractMesh;
	public var checkCollisions : Bool;
	public var collider : Collider;
	public function moveWithCollisions(displacement:Vector3):AbstractMesh;
	public function createOrUpdateSubmeshesOctree(?maxCapacity:Float, ?maxDepth:Float):Octree<SubMesh>;
	public function _collideForSubMesh(subMesh:SubMesh, transformMatrix:Matrix, collider:Collider):AbstractMesh;
	public function _processCollisionsForSubMeshes(collider:Collider, transformMatrix:Matrix):AbstractMesh;
	public function _checkCollision(collider:Collider):AbstractMesh;
	public function _generatePointsArray():Bool;
	public function intersects(ray:Ray, ?fastCheck:Bool):PickingInfo;
	public function releaseSubMeshes():AbstractMesh;
	public function addChild(mesh:AbstractMesh):AbstractMesh;
	public function removeChild(mesh:AbstractMesh):AbstractMesh;
	public function updateFacetData():AbstractMesh;
	public function getFacetLocalNormals():Array<Vector3>;
	public function getFacetLocalPositions():Array<Vector3>;
	public function getFacetLocalPartitioning():Array<Array<Float>>;
	public function getFacetPosition(i:Float):Vector3;
	public function getFacetPositionToRef(i:Float, ref:Vector3):AbstractMesh;
	public function getFacetNormal(i:Float):Vector3;
	public function getFacetNormalToRef(i:Float, ref:Vector3):AbstractMesh;
	public function getFacetsAtLocalCoordinates(x:Float, y:Float, z:Float):Null<Array<Float>>;
	public function getClosestFacetAtCoordinates(x:Float, y:Float, z:Float, ?projected:Vector3, ?checkFace:Bool, ?facing:Bool):Null<Float>;
	public function getClosestFacetAtLocalCoordinates(x:Float, y:Float, z:Float, ?projected:Vector3, ?checkFace:Bool, ?facing:Bool):Null<Float>;
	public function getFacetDataParameters():Dynamic;
	public function disableFacetData():AbstractMesh;
	public function updateIndices(indices:IndicesArray):AbstractMesh;
	public function createNormals(updatable:Bool):AbstractMesh;
	public function alignWithNormal(normal:Vector3, ?upDirection:Vector3):AbstractMesh;
	public override function dispose(?doNotRecurse:Bool, ?disposeMaterialAndTextures:Bool):Void;
}
@:native("BABYLON.Buffer") extern class Buffer {
	public var byteStride : Float;
	public function new(engine:Dynamic, data:DataArray, updatable:Bool, ?stride:Float, ?postponeInternalCreation:Bool, ?instanced:Bool, ?useBytes:Bool):Void;
	public function createVertexBuffer(kind:String, offset:Float, size:Float, ?stride:Float, ?instanced:Bool, ?useBytes:Bool):VertexBuffer;
	public function isUpdatable():Bool;
	public function getData():Null<DataArray>;
	public function getBuffer():Null<WebGLBuffer>;
	public function getStrideSize():Float;
	public function create(?data:Null<DataArray>):Void;
	public function _rebuild():Void;
	public function update(data:DataArray):Void;
	public function updateDirectly(data:DataArray, offset:Float, ?vertexCount:Float, ?useBytes:Bool):Void;
	public function dispose():Void;
}
@:native("BABYLON.CSG") extern class CSG {
	public var matrix : Matrix;
	public var position : Vector3;
	public var rotation : Vector3;
	public var rotationQuaternion : Null<Quaternion>;
	public var scaling : Vector3;
	static public function FromMesh(mesh:Mesh):CSG;
	public function clone():CSG;
	public function union(csg:CSG):CSG;
	public function unionInPlace(csg:CSG):Void;
	public function subtract(csg:CSG):CSG;
	public function subtractInPlace(csg:CSG):Void;
	public function intersect(csg:CSG):CSG;
	public function intersectInPlace(csg:CSG):Void;
	public function inverse():CSG;
	public function inverseInPlace():Void;
	public function copyTransformAttributes(csg:CSG):CSG;
	public function buildMeshGeometry(name:String, scene:Scene, keepSubMeshes:Bool):Mesh;
	public function toMesh(name:String, material:Null<Material>, scene:Scene, keepSubMeshes:Bool):Mesh;
}
@:native("BABYLON.Geometry") extern class Geometry implements IGetSetVerticesData {
	public var id : String;
	public var delayLoadState : Float;
	public var delayLoadingFile : Null<String>;
	public var onGeometryUpdated : Geometry -> ?String -> Void;
	public var _delayInfo : Array<String>;
	public var _boundingInfo : Null<BoundingInfo>;
	public var _delayLoadingFunction : Null<Dynamic -> Geometry -> Void>;
	public var _softwareSkinningRenderId : Float;
	public var _positions : Null<Array<Vector3>>;
	public var boundingBias : Vector2;
	static public function CreateGeometryForMesh(mesh:Mesh):Geometry;
	public function new(id:String, scene:Scene, ?vertexData:VertexData, ?updatable:Bool, ?mesh:Null<Mesh>):Void;
	public var extend : { public var minimum : Vector3; public var maximum : Vector3; };
	public function getScene():Scene;
	public function getEngine():Engine;
	public function isReady():Bool;
	public var doNotSerialize : Bool;
	public function _rebuild():Void;
	public function setAllVerticesData(vertexData:VertexData, ?updatable:Bool):Void;
	public function setVerticesData(kind:String, data:FloatArray, updatable:Bool):Void;
	public function removeVerticesData(kind:String):Void;
	public function setVerticesBuffer(buffer:VertexBuffer, ?totalVertices:Null<Float>):Void;
	public function updateVerticesDataDirectly(kind:String, data:DataArray, offset:Float, ?useBytes:Bool):Void;
	public function updateVerticesData(kind:String, data:FloatArray, ?updateExtends:Bool, ?makeItUnique:Bool):Void;
	public function _bind(effect:Null<Effect>, ?indexToBind:Null<WebGLBuffer>):Void;
	public function getTotalVertices():Float;
	public function getVerticesData(kind:String, ?copyWhenShared:Bool, ?forceCopy:Bool):Null<FloatArray>;
	public function isVertexBufferUpdatable(kind:String):Bool;
	public function getVertexBuffer(kind:String):Null<VertexBuffer>;
	public function getVertexBuffers():Null<{ }>;
	public function isVerticesDataPresent(kind:String):Bool;
	public function getVerticesDataKinds():Array<String>;
	public function updateIndices(indices:IndicesArray, ?offset:Float):Void;
	public function setIndices(indices:IndicesArray, totalVertices:Null<Float>, ?updatable:Bool):Void;
	public function getTotalIndices():Float;
	public function getIndices(?copyWhenShared:Bool):Null<IndicesArray>;
	public function getIndexBuffer():Null<WebGLBuffer>;
	public function _releaseVertexArrayObject(?effect:Null<Effect>):Void;
	public function releaseForMesh(mesh:Mesh, ?shouldDispose:Bool):Void;
	public function applyToMesh(mesh:Mesh):Void;
	public function load(scene:Scene, ?onLoaded:Void -> Void):Void;
	public function toLeftHanded():Void;
	public function _resetPointsArrayCache():Void;
	public function _generatePointsArray():Bool;
	public function isDisposed():Bool;
	public function dispose():Void;
	public function copy(id:String):Geometry;
	public function serialize():Dynamic;
	public function serializeVerticeData():Dynamic;
	static public function ExtractFromMesh(mesh:Mesh, id:String):Null<Geometry>;
	static public function RandomId():String;
	static public function _ImportGeometry(parsedGeometry:Dynamic, mesh:Mesh):Void;
	static public function Parse(parsedVertexData:Dynamic, scene:Scene, rootUrl:String):Null<Geometry>;
}
@:native("BABYLON._PrimitiveGeometry") extern class _PrimitiveGeometry extends Geometry {
	public function new(id:String, scene:Scene, ?_canBeRegenerated:Bool, ?mesh:Null<Mesh>):Void;
	public function canBeRegenerated():Bool;
	public function regenerate():Void;
	public function asNewGeometry(id:String):Geometry;
	public function _regenerateVertexData():VertexData;
}
@:native("BABYLON.RibbonGeometry") extern class RibbonGeometry extends _PrimitiveGeometry {
	public var pathArray : Array<Array<Vector3>>;
	public var closeArray : Bool;
	public var closePath : Bool;
	public var offset : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, pathArray:Array<Array<Vector3>>, closeArray:Bool, closePath:Bool, offset:Float, ?canBeRegenerated:Bool, ?mesh:Mesh, ?side:Float):Void;
}
@:native("BABYLON.BoxGeometry") extern class BoxGeometry extends _PrimitiveGeometry {
	public var size : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, size:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.SphereGeometry") extern class SphereGeometry extends _PrimitiveGeometry {
	public var segments : Float;
	public var diameter : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, segments:Float, diameter:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.DiscGeometry") extern class DiscGeometry extends _PrimitiveGeometry {
	public var radius : Float;
	public var tessellation : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, radius:Float, tessellation:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.CylinderGeometry") extern class CylinderGeometry extends _PrimitiveGeometry {
	public var height : Float;
	public var diameterTop : Float;
	public var diameterBottom : Float;
	public var tessellation : Float;
	public var subdivisions : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, height:Float, diameterTop:Float, diameterBottom:Float, tessellation:Float, ?subdivisions:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.TorusGeometry") extern class TorusGeometry extends _PrimitiveGeometry {
	public var diameter : Float;
	public var thickness : Float;
	public var tessellation : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, diameter:Float, thickness:Float, tessellation:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.GroundGeometry") extern class GroundGeometry extends _PrimitiveGeometry {
	public var width : Float;
	public var height : Float;
	public var subdivisions : Float;
	public function new(id:String, scene:Scene, width:Float, height:Float, subdivisions:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>):Void;
}
@:native("BABYLON.TiledGroundGeometry") extern class TiledGroundGeometry extends _PrimitiveGeometry {
	public var xmin : Float;
	public var zmin : Float;
	public var xmax : Float;
	public var zmax : Float;
	public var subdivisions : { public var w : Float; public var h : Float; };
	public var precision : { public var w : Float; public var h : Float; };
	public function new(id:String, scene:Scene, xmin:Float, zmin:Float, xmax:Float, zmax:Float, subdivisions:{ public var w : Float; public var h : Float; }, precision:{ public var w : Float; public var h : Float; }, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>):Void;
}
@:native("BABYLON.PlaneGeometry") extern class PlaneGeometry extends _PrimitiveGeometry {
	public var size : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, size:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.TorusKnotGeometry") extern class TorusKnotGeometry extends _PrimitiveGeometry {
	public var radius : Float;
	public var tube : Float;
	public var radialSegments : Float;
	public var tubularSegments : Float;
	public var p : Float;
	public var q : Float;
	public var side : Float;
	public function new(id:String, scene:Scene, radius:Float, tube:Float, radialSegments:Float, tubularSegments:Float, p:Float, q:Float, ?canBeRegenerated:Bool, ?mesh:Null<Mesh>, ?side:Float):Void;
}
@:native("BABYLON.GroundMesh") extern class GroundMesh extends Mesh {
	public var generateOctree : Bool;
	public var _subdivisionsX : Float;
	public var _subdivisionsY : Float;
	public var _width : Float;
	public var _height : Float;
	public var _minX : Float;
	public var _maxX : Float;
	public var _minZ : Float;
	public var _maxZ : Float;
	public function new(name:String, scene:Scene):Void;
	public var subdivisions : Float;
	public var subdivisionsX : Float;
	public var subdivisionsY : Float;
	public function optimize(chunksCount:Float, ?octreeBlocksSize:Float):Void;
	public function getHeightAtCoordinates(x:Float, z:Float):Float;
	public function getNormalAtCoordinates(x:Float, z:Float):Vector3;
	public function getNormalAtCoordinatesToRef(x:Float, z:Float, ref:Vector3):GroundMesh;
	public function updateCoordinateHeights():GroundMesh;
}
@:native("BABYLON.InstancedMesh") extern class InstancedMesh extends AbstractMesh {
	public function new(name:String, source:Mesh):Void;
	public var sourceMesh : Mesh;
	public function refreshBoundingInfo():InstancedMesh;
	public function _syncSubMeshes():InstancedMesh;
}
@:native("BABYLON.LinesMesh") extern class LinesMesh extends Mesh {
	public var useVertexColor : Bool;
	public var useVertexAlpha : Bool;
	public var color : Color3;
	public var alpha : Float;
	public var intersectionThreshold : Float;
	public function new(name:String, ?scene:Null<Scene>, ?parent:Null<Node>, ?source:LinesMesh, ?doNotCloneChildren:Bool, ?useVertexColor:Bool, ?useVertexAlpha:Bool):Void;
}
@:native("BABYLON._InstancesBatch") extern class _InstancesBatch {
	public var mustReturn : Bool;
	public var visibleInstances : Array<Null<Array<InstancedMesh>>>;
	public var renderSelf : Array<Bool>;
}
@:native("BABYLON.Mesh") extern class Mesh extends AbstractMesh implements IGetSetVerticesData {
	static public var _FRONTSIDE : Float;
	static public var _BACKSIDE : Float;
	static public var _DOUBLESIDE : Float;
	static public var _DEFAULTSIDE : Float;
	static public var _NO_CAP : Float;
	static public var _CAP_START : Float;
	static public var _CAP_END : Float;
	static public var _CAP_ALL : Float;
	static public var FRONTSIDE : Float;
	static public var BACKSIDE : Float;
	static public var DOUBLESIDE : Float;
	static public var DEFAULTSIDE : Float;
	static public var NO_CAP : Float;
	static public var CAP_START : Float;
	static public var CAP_END : Float;
	static public var CAP_ALL : Float;
	public var onBeforeRenderObservable : Observable<Mesh>;
	public var onAfterRenderObservable : Observable<Mesh>;
	public var onBeforeDrawObservable : Observable<Mesh>;
	public var onBeforeDraw : Void -> Void;
	public var delayLoadState : Float;
	public var instances : Array<InstancedMesh>;
	public var delayLoadingFile : String;
	public var _binaryInfo : Dynamic;
	public var onLODLevelSelection : Float -> Mesh -> Mesh -> Void;
	public var morphTargetManager : Null<MorphTargetManager>;
	public var _geometry : Null<Geometry>;
	public var _delayInfo : Array<String>;
	public var _delayLoadingFunction : Dynamic -> Mesh -> Void;
	public var _visibleInstances : Dynamic;
	public var _shouldGenerateFlatShading : Bool;
	public var _originalBuilderSideOrientation : Float;
	public var overrideMaterialSideOrientation : Null<Float>;
	public var source : Null<Mesh>;
	public var isUnIndexed : Bool;
	public function new(name:String, ?scene:Null<Scene>, ?parent:Null<Node>, ?source:Null<Mesh>, ?doNotCloneChildren:Bool, ?clonePhysicsImpostor:Bool):Void;
	public var hasLODLevels : Bool;
	public function getLODLevels():Array<MeshLODLevel>;
	public function addLODLevel(distance:Float, mesh:Mesh):Mesh;
	public function getLODLevelAtDistance(distance:Float):Null<Mesh>;
	public function removeLODLevel(mesh:Mesh):Mesh;
	public var geometry : Null<Geometry>;
	public function getVertexBuffer(kind:String):Null<VertexBuffer>;
	public function isVertexBufferUpdatable(kind:String):Bool;
	public function getVerticesDataKinds():Array<String>;
	public function getTotalIndices():Float;
	public var areNormalsFrozen : Bool;
	public function freezeNormals():Mesh;
	public function unfreezeNormals():Mesh;
	public var overridenInstanceCount : Float;
	public function _registerInstanceForRenderId(instance:InstancedMesh, renderId:Float):Mesh;
	public function refreshBoundingInfo():Mesh;
	public function _refreshBoundingInfo(applySkeleton:Bool):Mesh;
	public function _createGlobalSubMesh(force:Bool):Null<SubMesh>;
	public function subdivide(count:Float):Void;
	public function markVerticesDataAsUpdatable(kind:String, ?updatable:Bool):Void;
	public function setVerticesBuffer(buffer:VertexBuffer):Mesh;
	public function updateMeshPositions(positionFunction:FloatArray -> Void, ?computeNormals:Bool):Mesh;
	public function makeGeometryUnique():Mesh;
	public function toLeftHanded():Mesh;
	public function _bind(subMesh:SubMesh, effect:Effect, fillMode:Float):Mesh;
	public function _draw(subMesh:SubMesh, fillMode:Float, ?instancesCount:Float, ?alternate:Bool):Mesh;
	public function registerBeforeRender(func:AbstractMesh -> Void):Mesh;
	public function unregisterBeforeRender(func:AbstractMesh -> Void):Mesh;
	public function registerAfterRender(func:AbstractMesh -> Void):Mesh;
	public function unregisterAfterRender(func:AbstractMesh -> Void):Mesh;
	public function _getInstancesRenderList(subMeshId:Float):_InstancesBatch;
	public function _renderWithInstances(subMesh:SubMesh, fillMode:Float, batch:_InstancesBatch, effect:Effect, engine:Engine):Mesh;
	public function _processRendering(subMesh:SubMesh, effect:Effect, fillMode:Float, batch:_InstancesBatch, hardwareInstancedRendering:Bool, onBeforeDraw:Bool -> Matrix -> ?Material -> Void, ?effectiveMaterial:Material):Mesh;
	public function render(subMesh:SubMesh, enableAlphaMode:Bool):Mesh;
	public function getEmittedParticleSystems():Array<IParticleSystem>;
	public function getHierarchyEmittedParticleSystems():Array<IParticleSystem>;
	public function cleanMatrixWeights():Void;
	public function _checkDelayState():Mesh;
	public function setMaterialByID(id:String):Mesh;
	public function getAnimatables():Array<IAnimatable>;
	public function bakeTransformIntoVertices(transform:Matrix):Mesh;
	public function bakeCurrentTransformIntoVertices():Mesh;
	public function _resetPointsArrayCache():Mesh;
	public function applyDisplacementMap(url:String, minHeight:Float, maxHeight:Float, ?onSuccess:Mesh -> Void, ?uvOffset:Vector2, ?uvScale:Vector2):Mesh;
	public function applyDisplacementMapFromBuffer(buffer:Uint8Array, heightMapWidth:Float, heightMapHeight:Float, minHeight:Float, maxHeight:Float, ?uvOffset:Vector2, ?uvScale:Vector2):Mesh;
	public function convertToFlatShadedMesh():Mesh;
	public function convertToUnIndexedMesh():Mesh;
	public function flipFaces(?flipNormals:Bool):Mesh;
	public function createInstance(name:String):InstancedMesh;
	public function synchronizeInstances():Mesh;
	public function simplify(settings:Array<ISimplificationSettings>, ?parallelProcessing:Bool, ?simplificationType:SimplificationType, ?successCallback:?Mesh -> ?Float -> Void):Mesh;
	public function optimizeIndices(?successCallback:?Mesh -> Void):Mesh;
	public function _syncGeometryWithMorphTargetManager():Void;
	static public function CreateRibbon(name:String, pathArray:Array<Array<Vector3>>, closeArray:Bool, closePath:Bool, offset:Float, ?scene:Scene, ?updatable:Bool, ?sideOrientation:Float, ?instance:Mesh):Mesh;
	static public function CreateDisc(name:String, radius:Float, tessellation:Float, ?scene:Null<Scene>, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreateBox(name:String, size:Float, ?scene:Null<Scene>, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreateSphere(name:String, segments:Float, diameter:Float, ?scene:Scene, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreateCylinder(name:String, height:Float, diameterTop:Float, diameterBottom:Float, tessellation:Float, subdivisions:Dynamic, ?scene:Scene, ?updatable:Dynamic, ?sideOrientation:Float):Mesh;
	static public function CreateTorus(name:String, diameter:Float, thickness:Float, tessellation:Float, ?scene:Scene, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreateTorusKnot(name:String, radius:Float, tube:Float, radialSegments:Float, tubularSegments:Float, p:Float, q:Float, ?scene:Scene, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreateLines(name:String, points:Array<Vector3>, ?scene:Null<Scene>, ?updatable:Bool, ?instance:Null<LinesMesh>):LinesMesh;
	static public function CreateDashedLines(name:String, points:Array<Vector3>, dashSize:Float, gapSize:Float, dashNb:Float, ?scene:Null<Scene>, ?updatable:Bool, ?instance:LinesMesh):LinesMesh;
	static public function CreatePolygon(name:String, shape:Array<Vector3>, scene:Scene, ?holes:Array<Array<Vector3>>, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function ExtrudePolygon(name:String, shape:Array<Vector3>, depth:Float, scene:Scene, ?holes:Array<Array<Vector3>>, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function ExtrudeShape(name:String, shape:Array<Vector3>, path:Array<Vector3>, scale:Float, rotation:Float, cap:Float, ?scene:Null<Scene>, ?updatable:Bool, ?sideOrientation:Float, ?instance:Mesh):Mesh;
	static public function ExtrudeShapeCustom(name:String, shape:Array<Vector3>, path:Array<Vector3>, scaleFunction:haxe.Constraints.Function, rotationFunction:haxe.Constraints.Function, ribbonCloseArray:Bool, ribbonClosePath:Bool, cap:Float, scene:Scene, ?updatable:Bool, ?sideOrientation:Float, ?instance:Mesh):Mesh;
	static public function CreateLathe(name:String, shape:Array<Vector3>, radius:Float, tessellation:Float, scene:Scene, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreatePlane(name:String, size:Float, scene:Scene, ?updatable:Bool, ?sideOrientation:Float):Mesh;
	static public function CreateGround(name:String, width:Float, height:Float, subdivisions:Float, ?scene:Scene, ?updatable:Bool):Mesh;
	static public function CreateTiledGround(name:String, xmin:Float, zmin:Float, xmax:Float, zmax:Float, subdivisions:{ public var w : Float; public var h : Float; }, precision:{ public var w : Float; public var h : Float; }, scene:Scene, ?updatable:Bool):Mesh;
	static public function CreateGroundFromHeightMap(name:String, url:String, width:Float, height:Float, subdivisions:Float, minHeight:Float, maxHeight:Float, scene:Scene, ?updatable:Bool, ?onReady:GroundMesh -> Void):GroundMesh;
	static public function CreateTube(name:String, path:Array<Vector3>, radius:Float, tessellation:Float, radiusFunction:{ }, cap:Float, scene:Scene, ?updatable:Bool, ?sideOrientation:Float, ?instance:Mesh):Mesh;
	static public function CreatePolyhedron(name:String, options:{ @:optional
	public var type : Float; @:optional
	public var size : Float; @:optional
	public var sizeX : Float; @:optional
	public var sizeY : Float; @:optional
	public var sizeZ : Float; @:optional
	public var custom : Dynamic; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; }, scene:Scene):Mesh;
	static public function CreateIcoSphere(name:String, options:{ @:optional
	public var radius : Float; @:optional
	public var flat : Bool; @:optional
	public var subdivisions : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var updatable : Bool; }, scene:Scene):Mesh;
	static public function CreateDecal(name:String, sourceMesh:AbstractMesh, position:Vector3, normal:Vector3, size:Vector3, angle:Float):Mesh;
	public function setPositionsForCPUSkinning():Float32Array;
	public function setNormalsForCPUSkinning():Float32Array;
	public function applySkeleton(skeleton:Skeleton):Mesh;
	static public function MinMax(meshes:Array<AbstractMesh>):{ public var min : Vector3; public var max : Vector3; };
	static public function Center(meshesOrMinMaxVector:haxe.extern.EitherType<{ public var min : Vector3; public var max : Vector3; }, Array<AbstractMesh>>):Vector3;
	static public function MergeMeshes(meshes:Array<Mesh>, ?disposeSource:Bool, ?allow32BitsIndices:Bool, ?meshSubclass:Mesh, ?subdivideWithSubMeshes:Bool):Null<Mesh>;
}
@:native("BABYLON.IGetSetVerticesData") interface IGetSetVerticesData {
	function isVerticesDataPresent(kind:String):Bool;
	function getVerticesData(kind:String, ?copyWhenShared:Bool, ?forceCopy:Bool):Null<FloatArray>;
	function getIndices(?copyWhenShared:Bool):Null<IndicesArray>;
	function setVerticesData(kind:String, data:FloatArray, updatable:Bool):Void;
	function updateVerticesData(kind:String, data:FloatArray, ?updateExtends:Bool, ?makeItUnique:Bool):Void;
	function setIndices(indices:IndicesArray, totalVertices:Null<Float>, ?updatable:Bool):Void;
}
@:native("BABYLON.VertexData") extern class VertexData {
	public var positions : Null<FloatArray>;
	public var normals : Null<FloatArray>;
	public var tangents : Null<FloatArray>;
	public var uvs : Null<FloatArray>;
	public var uvs2 : Null<FloatArray>;
	public var uvs3 : Null<FloatArray>;
	public var uvs4 : Null<FloatArray>;
	public var uvs5 : Null<FloatArray>;
	public var uvs6 : Null<FloatArray>;
	public var colors : Null<FloatArray>;
	public var matricesIndices : Null<FloatArray>;
	public var matricesWeights : Null<FloatArray>;
	public var matricesIndicesExtra : Null<FloatArray>;
	public var matricesWeightsExtra : Null<FloatArray>;
	public var indices : Null<IndicesArray>;
	public function set(data:FloatArray, kind:String):Void;
	public function applyToMesh(mesh:Mesh, ?updatable:Bool):VertexData;
	public function applyToGeometry(geometry:Geometry, ?updatable:Bool):VertexData;
	public function updateMesh(mesh:Mesh, ?updateExtends:Bool, ?makeItUnique:Bool):VertexData;
	public function updateGeometry(geometry:Geometry, ?updateExtends:Bool, ?makeItUnique:Bool):VertexData;
	public function transform(matrix:Matrix):VertexData;
	public function merge(other:VertexData):VertexData;
	public function serialize():Dynamic;
	static public function ExtractFromMesh(mesh:Mesh, ?copyWhenShared:Bool, ?forceCopy:Bool):VertexData;
	static public function ExtractFromGeometry(geometry:Geometry, ?copyWhenShared:Bool, ?forceCopy:Bool):VertexData;
	static public function CreateRibbon(options:{ public var pathArray : Array<Array<Vector3>>; @:optional
	public var closeArray : Bool; @:optional
	public var closePath : Bool; @:optional
	public var offset : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var invertUV : Bool; @:optional
	public var uvs : Array<Vector2>; @:optional
	public var colors : Array<Color4>; }):VertexData;
	static public function CreateBox(options:{ @:optional
	public var size : Float; @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var depth : Float; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreateSphere(options:{ @:optional
	public var segments : Float; @:optional
	public var diameter : Float; @:optional
	public var diameterX : Float; @:optional
	public var diameterY : Float; @:optional
	public var diameterZ : Float; @:optional
	public var arc : Float; @:optional
	public var slice : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreateCylinder(options:{ @:optional
	public var height : Float; @:optional
	public var diameterTop : Float; @:optional
	public var diameterBottom : Float; @:optional
	public var diameter : Float; @:optional
	public var tessellation : Float; @:optional
	public var subdivisions : Float; @:optional
	public var arc : Float; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var hasRings : Bool; @:optional
	public var enclose : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreateTorus(options:{ @:optional
	public var diameter : Float; @:optional
	public var thickness : Float; @:optional
	public var tessellation : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreateLineSystem(options:{ public var lines : Array<Array<Vector3>>; @:optional
	public var colors : Null<Array<Array<Color4>>>; }):VertexData;
	static public function CreateDashedLines(options:{ public var points : Array<Vector3>; @:optional
	public var dashSize : Float; @:optional
	public var gapSize : Float; @:optional
	public var dashNb : Float; }):VertexData;
	static public function CreateGround(options:{ @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var subdivisions : Float; @:optional
	public var subdivisionsX : Float; @:optional
	public var subdivisionsY : Float; }):VertexData;
	static public function CreateTiledGround(options:{ public var xmin : Float; public var zmin : Float; public var xmax : Float; public var zmax : Float; @:optional
	public var subdivisions : { public var w : Float; public var h : Float; }; @:optional
	public var precision : { public var w : Float; public var h : Float; }; }):VertexData;
	static public function CreateGroundFromHeightMap(options:{ public var width : Float; public var height : Float; public var subdivisions : Float; public var minHeight : Float; public var maxHeight : Float; public var colorFilter : Color3; public var buffer : Uint8Array; public var bufferWidth : Float; public var bufferHeight : Float; }):VertexData;
	static public function CreatePlane(options:{ @:optional
	public var size : Float; @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreateDisc(options:{ @:optional
	public var radius : Float; @:optional
	public var tessellation : Float; @:optional
	public var arc : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreatePolygon(polygon:Mesh, sideOrientation:Float, ?fUV:Array<Vector4>, ?fColors:Array<Color4>, ?frontUVs:Vector4, ?backUVs:Vector4):VertexData;
	static public function CreateIcoSphere(options:{ @:optional
	public var radius : Float; @:optional
	public var radiusX : Float; @:optional
	public var radiusY : Float; @:optional
	public var radiusZ : Float; @:optional
	public var flat : Bool; @:optional
	public var subdivisions : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreatePolyhedron(options:{ @:optional
	public var type : Float; @:optional
	public var size : Float; @:optional
	public var sizeX : Float; @:optional
	public var sizeY : Float; @:optional
	public var sizeZ : Float; @:optional
	public var custom : Dynamic; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var flat : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function CreateTorusKnot(options:{ @:optional
	public var radius : Float; @:optional
	public var tube : Float; @:optional
	public var radialSegments : Float; @:optional
	public var tubularSegments : Float; @:optional
	public var p : Float; @:optional
	public var q : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }):VertexData;
	static public function ComputeNormals(positions:Dynamic, indices:Dynamic, normals:Dynamic, ?options:{ @:optional
	public var facetNormals : Dynamic; @:optional
	public var facetPositions : Dynamic; @:optional
	public var facetPartitioning : Dynamic; @:optional
	public var ratio : Float; @:optional
	public var bInfo : Dynamic; @:optional
	public var bbSize : Vector3; @:optional
	public var subDiv : Dynamic; @:optional
	public var useRightHandedSystem : Bool; @:optional
	public var depthSort : Bool; @:optional
	public var distanceTo : Vector3; @:optional
	public var depthSortedFacets : Dynamic; }):Void;
	static public function ImportVertexData(parsedVertexData:Dynamic, geometry:Geometry):Void;
}
@:native("BABYLON.MeshBuilder") extern class MeshBuilder {
	static public function CreateBox(name:String, options:{ @:optional
	public var size : Float; @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var depth : Float; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var updatable : Bool; }, ?scene:Null<Scene>):Mesh;
	static public function CreateSphere(name:String, options:{ @:optional
	public var segments : Float; @:optional
	public var diameter : Float; @:optional
	public var diameterX : Float; @:optional
	public var diameterY : Float; @:optional
	public var diameterZ : Float; @:optional
	public var arc : Float; @:optional
	public var slice : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var updatable : Bool; }, scene:Dynamic):Mesh;
	static public function CreateDisc(name:String, options:{ @:optional
	public var radius : Float; @:optional
	public var tessellation : Float; @:optional
	public var arc : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, ?scene:Null<Scene>):Mesh;
	static public function CreateIcoSphere(name:String, options:{ @:optional
	public var radius : Float; @:optional
	public var radiusX : Float; @:optional
	public var radiusY : Float; @:optional
	public var radiusZ : Float; @:optional
	public var flat : Bool; @:optional
	public var subdivisions : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var updatable : Bool; }, scene:Scene):Mesh;
	static public function CreateRibbon(name:String, options:{ public var pathArray : Array<Array<Vector3>>; @:optional
	public var closeArray : Bool; @:optional
	public var closePath : Bool; @:optional
	public var offset : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var instance : Mesh; @:optional
	public var invertUV : Bool; @:optional
	public var uvs : Array<Vector2>; @:optional
	public var colors : Array<Color4>; }, ?scene:Null<Scene>):Mesh;
	static public function CreateCylinder(name:String, options:{ @:optional
	public var height : Float; @:optional
	public var diameterTop : Float; @:optional
	public var diameterBottom : Float; @:optional
	public var diameter : Float; @:optional
	public var tessellation : Float; @:optional
	public var subdivisions : Float; @:optional
	public var arc : Float; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var updatable : Bool; @:optional
	public var hasRings : Bool; @:optional
	public var enclose : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, scene:Dynamic):Mesh;
	static public function CreateTorus(name:String, options:{ @:optional
	public var diameter : Float; @:optional
	public var thickness : Float; @:optional
	public var tessellation : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, scene:Dynamic):Mesh;
	static public function CreateTorusKnot(name:String, options:{ @:optional
	public var radius : Float; @:optional
	public var tube : Float; @:optional
	public var radialSegments : Float; @:optional
	public var tubularSegments : Float; @:optional
	public var p : Float; @:optional
	public var q : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, scene:Dynamic):Mesh;
	static public function CreateLineSystem(name:String, options:{ public var lines : Array<Array<Vector3>>; @:optional
	public var updatable : Bool; @:optional
	public var instance : Null<LinesMesh>; @:optional
	public var colors : Null<Array<Array<Color4>>>; @:optional
	public var useVertexAlpha : Bool; }, scene:Null<Scene>):LinesMesh;
	static public function CreateLines(name:String, options:{ public var points : Array<Vector3>; @:optional
	public var updatable : Bool; @:optional
	public var instance : Null<LinesMesh>; @:optional
	public var colors : Array<Color4>; @:optional
	public var useVertexAlpha : Bool; }, ?scene:Null<Scene>):LinesMesh;
	static public function CreateDashedLines(name:String, options:{ public var points : Array<Vector3>; @:optional
	public var dashSize : Float; @:optional
	public var gapSize : Float; @:optional
	public var dashNb : Float; @:optional
	public var updatable : Bool; @:optional
	public var instance : LinesMesh; }, ?scene:Null<Scene>):LinesMesh;
	static public function ExtrudeShape(name:String, options:{ public var shape : Array<Vector3>; public var path : Array<Vector3>; @:optional
	public var scale : Float; @:optional
	public var rotation : Float; @:optional
	public var cap : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var instance : Mesh; @:optional
	public var invertUV : Bool; }, ?scene:Null<Scene>):Mesh;
	static public function ExtrudeShapeCustom(name:String, options:{ public var shape : Array<Vector3>; public var path : Array<Vector3>; @:optional
	public var scaleFunction : Dynamic; @:optional
	public var rotationFunction : Dynamic; @:optional
	public var ribbonCloseArray : Bool; @:optional
	public var ribbonClosePath : Bool; @:optional
	public var cap : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var instance : Mesh; @:optional
	public var invertUV : Bool; }, scene:Scene):Mesh;
	static public function CreateLathe(name:String, options:{ public var shape : Array<Vector3>; @:optional
	public var radius : Float; @:optional
	public var tessellation : Float; @:optional
	public var arc : Float; @:optional
	public var closed : Bool; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var cap : Float; @:optional
	public var invertUV : Bool; }, scene:Scene):Mesh;
	static public function CreatePlane(name:String, options:{ @:optional
	public var size : Float; @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var updatable : Bool; @:optional
	public var sourcePlane : Plane; }, scene:Scene):Mesh;
	static public function CreateGround(name:String, options:{ @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var subdivisions : Float; @:optional
	public var subdivisionsX : Float; @:optional
	public var subdivisionsY : Float; @:optional
	public var updatable : Bool; }, scene:Dynamic):Mesh;
	static public function CreateTiledGround(name:String, options:{ public var xmin : Float; public var zmin : Float; public var xmax : Float; public var zmax : Float; @:optional
	public var subdivisions : { public var w : Float; public var h : Float; }; @:optional
	public var precision : { public var w : Float; public var h : Float; }; @:optional
	public var updatable : Bool; }, scene:Scene):Mesh;
	static public function CreateGroundFromHeightMap(name:String, url:String, options:{ @:optional
	public var width : Float; @:optional
	public var height : Float; @:optional
	public var subdivisions : Float; @:optional
	public var minHeight : Float; @:optional
	public var maxHeight : Float; @:optional
	public var colorFilter : Color3; @:optional
	public var updatable : Bool; @:optional
	public var onReady : GroundMesh -> Void; }, scene:Scene):GroundMesh;
	static public function CreatePolygon(name:String, options:{ public var shape : Array<Vector3>; @:optional
	public var holes : Array<Array<Vector3>>; @:optional
	public var depth : Float; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, scene:Scene):Mesh;
	static public function ExtrudePolygon(name:String, options:{ public var shape : Array<Vector3>; @:optional
	public var holes : Array<Array<Vector3>>; @:optional
	public var depth : Float; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, scene:Scene):Mesh;
	static public function CreateTube(name:String, options:{ public var path : Array<Vector3>; @:optional
	public var radius : Float; @:optional
	public var tessellation : Float; @:optional
	public var radiusFunction : { }; @:optional
	public var cap : Float; @:optional
	public var arc : Float; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; @:optional
	public var instance : Mesh; @:optional
	public var invertUV : Bool; }, scene:Scene):Mesh;
	static public function CreatePolyhedron(name:String, options:{ @:optional
	public var type : Float; @:optional
	public var size : Float; @:optional
	public var sizeX : Float; @:optional
	public var sizeY : Float; @:optional
	public var sizeZ : Float; @:optional
	public var custom : Dynamic; @:optional
	public var faceUV : Array<Vector4>; @:optional
	public var faceColors : Array<Color4>; @:optional
	public var flat : Bool; @:optional
	public var updatable : Bool; @:optional
	public var sideOrientation : Float; @:optional
	public var frontUVs : Vector4; @:optional
	public var backUVs : Vector4; }, scene:Scene):Mesh;
	static public function CreateDecal(name:String, sourceMesh:AbstractMesh, options:{ @:optional
	public var position : Vector3; @:optional
	public var normal : Vector3; @:optional
	public var size : Vector3; @:optional
	public var angle : Float; }):Mesh;
}
@:native("BABYLON.MeshLODLevel") extern class MeshLODLevel {
	public var distance : Float;
	public var mesh : Mesh;
	public function new(distance:Float, mesh:Mesh):Void;
}
@:native("BABYLON.ISimplifier") interface ISimplifier {
	function simplify(settings:ISimplificationSettings, successCallback:Mesh -> Void, ?errorCallback:Void -> Void):Void;
}
@:native("BABYLON.ISimplificationSettings") interface ISimplificationSettings {
	var quality : Float;
	var distance : Float;
	@:optional
	var optimizeMesh : Bool;
}
@:native("BABYLON.SimplificationSettings") extern class SimplificationSettings implements ISimplificationSettings {
	public var quality : Float;
	public var distance : Float;
	public var optimizeMesh : Bool;
	public function new(quality:Float, distance:Float, ?optimizeMesh:Bool):Void;
}
@:native("BABYLON.ISimplificationTask") interface ISimplificationTask {
	var settings : Array<ISimplificationSettings>;
	var simplificationType : SimplificationType;
	var mesh : Mesh;
	@:optional
	var successCallback : Void -> Void;
	var parallelProcessing : Bool;
}
@:native("BABYLON.SimplificationQueue") extern class SimplificationQueue {
	public var running : Bool;
	public function new():Void;
	public function addTask(task:ISimplificationTask):Void;
	public function executeNext():Void;
	public function runSimplification(task:ISimplificationTask):Void;
}
@:enum abstract SimplificationType(Int) {
	var QUADRATIC = 0;
}
@:native("BABYLON.DecimationTriangle") extern class DecimationTriangle {
	public var vertices : Array<DecimationVertex>;
	public var normal : Vector3;
	public var error : Array<Float>;
	public var deleted : Bool;
	public var isDirty : Bool;
	public var borderFactor : Float;
	public var deletePending : Bool;
	public var originalOffset : Float;
	public function new(vertices:Array<DecimationVertex>):Void;
}
@:native("BABYLON.DecimationVertex") extern class DecimationVertex {
	public var position : Vector3;
	public var id : Float;
	public var q : QuadraticMatrix;
	public var isBorder : Bool;
	public var triangleStart : Float;
	public var triangleCount : Float;
	public var originalOffsets : Array<Float>;
	public function new(position:Vector3, id:Float):Void;
	public function updatePosition(newPosition:Vector3):Void;
}
@:native("BABYLON.QuadraticMatrix") extern class QuadraticMatrix {
	public var data : Array<Float>;
	public function new(?data:Array<Float>):Void;
	public function det(a11:Float, a12:Float, a13:Float, a21:Float, a22:Float, a23:Float, a31:Float, a32:Float, a33:Float):Float;
	public function addInPlace(matrix:QuadraticMatrix):Void;
	public function addArrayInPlace(data:Array<Float>):Void;
	public function add(matrix:QuadraticMatrix):QuadraticMatrix;
	static public function FromData(a:Float, b:Float, c:Float, d:Float):QuadraticMatrix;
	static public function DataFromNumbers(a:Float, b:Float, c:Float, d:Float):Array<Float>;
}
@:native("BABYLON.Reference") extern class Reference {
	public var vertexId : Float;
	public var triangleId : Float;
	public function new(vertexId:Float, triangleId:Float):Void;
}
@:native("BABYLON.QuadraticErrorSimplification") extern class QuadraticErrorSimplification implements ISimplifier {
	public var syncIterations : Float;
	public var aggressiveness : Float;
	public var decimationIterations : Float;
	public var boundingBoxEpsilon : Float;
	public function new(_mesh:Mesh):Void;
	public function simplify(settings:ISimplificationSettings, successCallback:Mesh -> Void, ?errorCallback:Void -> Void):Void;
}
@:native("BABYLON.Polygon") extern class Polygon {
	static public function Rectangle(xmin:Float, ymin:Float, xmax:Float, ymax:Float):Array<Vector2>;
	static public function Circle(radius:Float, ?cx:Float, ?cy:Float, ?numberOfSides:Float):Array<Vector2>;
	static public function Parse(input:String):Array<Vector2>;
	static public function StartingAt(x:Float, y:Float):Path2;
}
@:native("BABYLON.PolygonMeshBuilder") extern class PolygonMeshBuilder {
	@:overload(function(name:String, contours:Array<Vector2>, scene:Scene):Void { })
	public function new(name:String, contours:Path2, scene:Scene):Void;
	public function addHole(hole:Array<Vector2>):PolygonMeshBuilder;
	public function build(?updatable:Bool, ?depth:Float):Mesh;
}
@:native("BABYLON.BaseSubMesh") extern class BaseSubMesh {
	public var _materialDefines : Null<MaterialDefines>;
	public var _materialEffect : Null<Effect>;
	public var effect : Null<Effect>;
	public function setEffect(effect:Null<Effect>, ?defines:Null<MaterialDefines>):Void;
}
@:native("BABYLON.SubMesh") extern class SubMesh extends BaseSubMesh implements ICullable {
	public var materialIndex : Float;
	public var verticesStart : Float;
	public var verticesCount : Float;
	public var indexStart : Float;
	public var indexCount : Float;
	public var linesIndexCount : Float;
	public var _lastColliderWorldVertices : Null<Array<Vector3>>;
	public var _trianglePlanes : Array<Plane>;
	public var _lastColliderTransformMatrix : Matrix;
	public var _renderId : Float;
	public var _alphaIndex : Float;
	public var _distanceToCamera : Float;
	public var _id : Float;
	static public function AddToMesh(materialIndex:Float, verticesStart:Float, verticesCount:Float, indexStart:Float, indexCount:Float, mesh:AbstractMesh, ?renderingMesh:Mesh, ?createBoundingBox:Bool):SubMesh;
	public function new(materialIndex:Float, verticesStart:Float, verticesCount:Float, indexStart:Float, indexCount:Float, mesh:AbstractMesh, ?renderingMesh:Mesh, ?createBoundingBox:Bool):Void;
	public var IsGlobal : Bool;
	public function getBoundingInfo():BoundingInfo;
	public function setBoundingInfo(boundingInfo:BoundingInfo):SubMesh;
	public function getMesh():AbstractMesh;
	public function getRenderingMesh():Mesh;
	public function getMaterial():Null<Material>;
	public function refreshBoundingInfo():SubMesh;
	public function _checkCollision(collider:Collider):Bool;
	public function updateBoundingInfo(world:Matrix):SubMesh;
	public function isInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function isCompletelyInFrustum(frustumPlanes:Array<Plane>):Bool;
	public function render(enableAlphaMode:Bool):SubMesh;
	public function getLinesIndexBuffer(indices:IndicesArray, engine:Engine):WebGLBuffer;
	public function canIntersects(ray:Ray):Bool;
	public function intersects(ray:Ray, positions:Array<Vector3>, indices:IndicesArray, ?fastCheck:Bool):Null<IntersectionInfo>;
	public function _rebuild():Void;
	public function clone(newMesh:AbstractMesh, ?newRenderingMesh:Mesh):SubMesh;
	public function dispose():Void;
	static public function CreateFromIndices(materialIndex:Float, startIndex:Float, indexCount:Float, mesh:AbstractMesh, ?renderingMesh:Mesh):SubMesh;
}
@:native("BABYLON.TransformNode") extern class TransformNode extends Node {
	static public var BILLBOARDMODE_NONE : Float;
	static public var BILLBOARDMODE_X : Float;
	static public var BILLBOARDMODE_Y : Float;
	static public var BILLBOARDMODE_Z : Float;
	static public var BILLBOARDMODE_ALL : Float;
	public var billboardMode : Float;
	public var scalingDeterminant : Float;
	public var infiniteDistance : Bool;
	public var position : Vector3;
	public var _poseMatrix : Matrix;
	public var _worldMatrix : Matrix;
	public var _worldMatrixDeterminant : Float;
	public var onAfterWorldMatrixUpdateObservable : Observable<TransformNode>;
	public function new(name:String, ?scene:Null<Scene>, ?isPure:Bool):Void;
	public var rotation : Vector3;
	public var scaling : Vector3;
	public var rotationQuaternion : Null<Quaternion>;
	public var forward : Vector3;
	public var up : Vector3;
	public var right : Vector3;
	public var worldMatrixFromCache : Matrix;
	public function updatePoseMatrix(matrix:Matrix):TransformNode;
	public function getPoseMatrix():Matrix;
	public function markAsDirty(property:String):TransformNode;
	public var absolutePosition : Vector3;
	public function setPreTransformMatrix(matrix:Matrix):TransformNode;
	public function setPivotMatrix(matrix:Matrix, ?postMultiplyPivotMatrix:Bool):TransformNode;
	public function getPivotMatrix():Matrix;
	public function freezeWorldMatrix():TransformNode;
	public function unfreezeWorldMatrix():TransformNode;
	public var isWorldMatrixFrozen : Bool;
	public function getAbsolutePosition():Vector3;
	public function setAbsolutePosition(absolutePosition:Vector3):TransformNode;
	public function setPositionWithLocalVector(vector3:Vector3):TransformNode;
	public function getPositionExpressedInLocalSpace():Vector3;
	public function locallyTranslate(vector3:Vector3):TransformNode;
	public function lookAt(targetPoint:Vector3, ?yawCor:Float, ?pitchCor:Float, ?rollCor:Float, ?space:Space):TransformNode;
	public function getDirection(localAxis:Vector3):Vector3;
	public function getDirectionToRef(localAxis:Vector3, result:Vector3):TransformNode;
	public function setPivotPoint(point:Vector3, ?space:Space):TransformNode;
	public function getPivotPoint():Vector3;
	public function getPivotPointToRef(result:Vector3):TransformNode;
	public function getAbsolutePivotPoint():Vector3;
	public function getAbsolutePivotPointToRef(result:Vector3):TransformNode;
	public function setParent(node:Null<Node>):TransformNode;
	public var nonUniformScaling : Bool;
	public function _updateNonUniformScalingState(value:Bool):Bool;
	public function attachToBone(bone:Bone, affectedTransformNode:TransformNode):TransformNode;
	public function detachFromBone():TransformNode;
	public function rotate(axis:Vector3, amount:Float, ?space:Space):TransformNode;
	public function rotateAround(point:Vector3, axis:Vector3, amount:Float):TransformNode;
	public function translate(axis:Vector3, distance:Float, ?space:Space):TransformNode;
	public function addRotation(x:Float, y:Float, z:Float):TransformNode;
	public function registerAfterWorldMatrixUpdate(func:TransformNode -> Void):TransformNode;
	public function unregisterAfterWorldMatrixUpdate(func:TransformNode -> Void):TransformNode;
	public function clone(name:String, newParent:Node, ?doNotCloneChildren:Bool):Null<TransformNode>;
	public function serialize(?currentSerializationObject:Dynamic):Dynamic;
	static public function Parse(parsedTransformNode:Dynamic, scene:Scene, rootUrl:String):TransformNode;
}
@:native("BABYLON.VertexBuffer") extern class VertexBuffer {
	static public var BYTE : Float;
	static public var UNSIGNED_BYTE : Float;
	static public var SHORT : Float;
	static public var UNSIGNED_SHORT : Float;
	static public var INT : Float;
	static public var UNSIGNED_INT : Float;
	static public var FLOAT : Float;
	public var instanceDivisor : Float;
	public var byteStride : Float;
	public var byteOffset : Float;
	public var normalized : Bool;
	public var type : Float;
	public function new(engine:Dynamic, data:haxe.extern.EitherType<DataArray, Buffer>, kind:String, updatable:Bool, ?postponeInternalCreation:Bool, ?stride:Float, ?instanced:Bool, ?offset:Float, ?size:Float, ?type:Float, ?normalized:Bool, ?useBytes:Bool):Void;
	public function _rebuild():Void;
	public function getKind():String;
	public function isUpdatable():Bool;
	public function getData():Null<DataArray>;
	public function getBuffer():Null<WebGLBuffer>;
	public function getStrideSize():Float;
	public function getOffset():Float;
	public function getSize():Float;
	public function getIsInstanced():Bool;
	public function getInstanceDivisor():Float;
	public function create(?data:DataArray):Void;
	public function update(data:DataArray):Void;
	public function updateDirectly(data:DataArray, offset:Float, ?useBytes:Bool):Void;
	public function dispose():Void;
	public function forEach(count:Float, callback:Float -> Float -> Void):Void;
	static public var PositionKind : String;
	static public var NormalKind : String;
	static public var TangentKind : String;
	static public var UVKind : String;
	static public var UV2Kind : String;
	static public var UV3Kind : String;
	static public var UV4Kind : String;
	static public var UV5Kind : String;
	static public var UV6Kind : String;
	static public var ColorKind : String;
	static public var MatricesIndicesKind : String;
	static public var MatricesWeightsKind : String;
	static public var MatricesIndicesExtraKind : String;
	static public var MatricesWeightsExtraKind : String;
	static public function DeduceStride(kind:String):Float;
	static public function GetTypeByteLength(type:Float):Float;
	static public function ForEach(data:DataArray, byteOffset:Float, byteStride:Float, componentCount:Float, componentType:Float, count:Float, normalized:Bool, callback:Float -> Float -> Void):Void;
}
@:native("BABYLON.GPUParticleSystem") extern class GPUParticleSystem implements IParticleSystem implements IAnimatable {
	public var id : String;
	public var name : String;
	public var emitter : Null<haxe.extern.EitherType<AbstractMesh, Vector3>>;
	public var renderingGroupId : Float;
	public var layerMask : Float;
	public var animations : Array<Animation>;
	static public var IsSupported : Bool;
	public var onDisposeObservable : Observable<GPUParticleSystem>;
	public var updateSpeed : Float;
	public var targetStopDuration : Float;
	public var particleTexture : Null<Texture>;
	public var blendMode : Float;
	public var minLifeTime : Float;
	public var maxLifeTime : Float;
	public var minSize : Float;
	public var maxSize : Float;
	public var color1 : Color4;
	public var color2 : Color4;
	public var colorDead : Color4;
	public var emitRate : Float;
	public var gravity : Vector3;
	public var minEmitPower : Float;
	public var maxEmitPower : Float;
	public var particleEmitterType : Null<IParticleEmitterType>;
	public var direction1 : Vector3;
	public var direction2 : Vector3;
	public var minEmitBox : Vector3;
	public var maxEmitBox : Vector3;
	public function getCapacity():Float;
	public var forceDepthWrite : Bool;
	public var activeParticleCount : Float;
	public function isReady():Bool;
	public function isStarted():Bool;
	public function start():Void;
	public function stop():Void;
	public function reset():Void;
	public function getClassName():String;
	public function new(name:String, options:Partial<{ public var capacity : Float; public var randomTextureSize : Float; }>, scene:Scene):Void;
	public function _recreateUpdateEffect():Void;
	public function _recreateRenderEffect():Void;
	public function animate():Void;
	public function render():Float;
	public function rebuild():Void;
	public function dispose(?disposeTexture:Bool):Void;
	public function clone(name:String, newEmitter:Dynamic):Null<IParticleSystem>;
	public function serialize():Dynamic;
	static public function Parse(parsedParticleSystem:Dynamic, scene:Scene, rootUrl:String):GPUParticleSystem;
}
@:native("BABYLON.IParticleSystem") interface IParticleSystem {
	var id : String;
	var name : String;
	var emitter : Null<haxe.extern.EitherType<AbstractMesh, Vector3>>;
	var renderingGroupId : Float;
	var layerMask : Float;
	var updateSpeed : Float;
	var targetStopDuration : Float;
	var particleTexture : Null<Texture>;
	var blendMode : Float;
	var minLifeTime : Float;
	var maxLifeTime : Float;
	var minSize : Float;
	var maxSize : Float;
	var color1 : Color4;
	var color2 : Color4;
	var colorDead : Color4;
	var emitRate : Float;
	var gravity : Vector3;
	var minEmitPower : Float;
	var maxEmitPower : Float;
	var particleEmitterType : Null<IParticleEmitterType>;
	function getCapacity():Float;
	@:overload(function():Bool { })
	function isStarted():Bool;
	function animate():Void;
	function render():Float;
	function dispose(?disposeTexture:Bool):Void;
	function clone(name:String, newEmitter:Dynamic):Null<IParticleSystem>;
	function serialize():Dynamic;
	function rebuild():Void;
	function start():Void;
	function stop():Void;
	function reset():Void;
	function isReady():Bool;
}
@:native("BABYLON.Particle") extern class Particle {
	public var particleSystem : ParticleSystem;
	public var position : Vector3;
	public var direction : Vector3;
	public var color : Color4;
	public var colorStep : Color4;
	public var lifeTime : Float;
	public var age : Float;
	public var size : Float;
	public var angle : Float;
	public var angularSpeed : Float;
	public var cellIndex : Float;
	public function new(particleSystem:ParticleSystem):Void;
	public var updateCellIndex : Float -> Void;
	public function copyTo(other:Particle):Void;
}
@:native("BABYLON.ParticleSystem") extern class ParticleSystem implements IAnimatable implements IParticleSystem {
	static public var BLENDMODE_ONEONE : Float;
	static public var BLENDMODE_STANDARD : Float;
	public var animations : Array<Animation>;
	public var id : String;
	public var name : String;
	public var renderingGroupId : Float;
	public var emitter : Null<haxe.extern.EitherType<AbstractMesh, Vector3>>;
	public var emitRate : Float;
	public var manualEmitCount : Float;
	public var updateSpeed : Float;
	public var targetStopDuration : Float;
	public var disposeOnStop : Bool;
	public var minEmitPower : Float;
	public var maxEmitPower : Float;
	public var minLifeTime : Float;
	public var maxLifeTime : Float;
	public var minSize : Float;
	public var maxSize : Float;
	public var minAngularSpeed : Float;
	public var maxAngularSpeed : Float;
	public var particleTexture : Null<Texture>;
	public var layerMask : Float;
	public var customShader : Dynamic;
	public var preventAutoStart : Bool;
	public var updateFunction : Array<Particle> -> Void;
	public var onAnimationEnd : Null<Void -> Void>;
	public var blendMode : Float;
	public var forceDepthWrite : Bool;
	public var gravity : Vector3;
	public var direction1 : Vector3;
	public var direction2 : Vector3;
	public var minEmitBox : Vector3;
	public var maxEmitBox : Vector3;
	public var color1 : Color4;
	public var color2 : Color4;
	public var colorDead : Color4;
	public var textureMask : Color4;
	public var particleEmitterType : Null<IParticleEmitterType>;
	public var startDirectionFunction : Float -> Matrix -> Vector3 -> Particle -> Void;
	public var startPositionFunction : Matrix -> Vector3 -> Particle -> Void;
	public var spriteCellLoop : Bool;
	public var spriteCellChangeSpeed : Float;
	public var startSpriteCellID : Float;
	public var endSpriteCellID : Float;
	public var spriteCellWidth : Float;
	public var spriteCellHeight : Float;
	public var onDisposeObservable : Observable<ParticleSystem>;
	public var onDispose : Void -> Void;
	public var isAnimationSheetEnabled : Bool;
	public var subEmitters : Array<ParticleSystem>;
	public var activeSubSystems : Array<ParticleSystem>;
	public var particles : Array<Particle>;
	public function getClassName():String;
	public function new(name:String, capacity:Float, scene:Scene, ?customEffect:Null<Effect>, ?isAnimationSheetEnabled:Bool, ?epsilon:Float):Void;
	public function getCapacity():Float;
	public function isAlive():Bool;
	public function isStarted():Bool;
	public function start():Void;
	public function stop():Void;
	public function reset():Void;
	public function _appendParticleVertex(index:Float, particle:Particle, offsetX:Float, offsetY:Float):Void;
	public function _appendParticleVertexWithAnimation(index:Float, particle:Particle, offsetX:Float, offsetY:Float):Void;
	public var recycleParticle : Particle -> Void;
	public function animate():Void;
	public function rebuild():Void;
	public function isReady():Bool;
	public function render():Float;
	public function dispose(?disposeTexture:Bool):Void;
	public function createSphereEmitter(?radius:Float):SphereParticleEmitter;
	public function createDirectedSphereEmitter(?radius:Float, ?direction1:Vector3, ?direction2:Vector3):SphereDirectedParticleEmitter;
	public function createConeEmitter(?radius:Float, ?angle:Float):ConeParticleEmitter;
	public function createBoxEmitter(direction1:Vector3, direction2:Vector3, minEmitBox:Vector3, maxEmitBox:Vector3):BoxParticleEmitter;
	public function clone(name:String, newEmitter:Dynamic):Null<IParticleSystem>;
	public function serialize():Dynamic;
	static public function Parse(parsedParticleSystem:Dynamic, scene:Scene, rootUrl:String):ParticleSystem;
}
@:native("BABYLON.SolidParticle") extern class SolidParticle {
	public var idx : Float;
	public var color : Null<Color4>;
	public var position : Vector3;
	public var rotation : Vector3;
	public var rotationQuaternion : Null<Quaternion>;
	public var scaling : Vector3;
	public var uvs : Vector4;
	public var velocity : Vector3;
	public var pivot : Vector3;
	public var translateFromPivot : Bool;
	public var alive : Bool;
	public var isVisible : Bool;
	public var _pos : Float;
	public var _ind : Float;
	public var _model : ModelShape;
	public var shapeId : Float;
	public var idxInShape : Float;
	public var _modelBoundingInfo : BoundingInfo;
	public var _boundingInfo : BoundingInfo;
	public var _sps : SolidParticleSystem;
	public var _stillInvisible : Bool;
	public var _rotationMatrix : Array<Float>;
	public var parentId : Null<Float>;
	public var _globalPosition : Vector3;
	public function new(particleIndex:Float, positionIndex:Float, indiceIndex:Float, model:Null<ModelShape>, shapeId:Float, idxInShape:Float, sps:SolidParticleSystem, ?modelBoundingInfo:Null<BoundingInfo>):Void;
	public var scale : Vector3;
	public var quaternion : Null<Quaternion>;
	public function intersectsMesh(target:haxe.extern.EitherType<Mesh, SolidParticle>):Bool;
}
@:native("BABYLON.ModelShape") extern class ModelShape {
	public var shapeID : Float;
	public var _shape : Array<Vector3>;
	public var _shapeUV : Array<Float>;
	public var _indicesLength : Float;
	public var _positionFunction : Null<SolidParticle -> Float -> Float -> Void>;
	public var _vertexFunction : Null<SolidParticle -> Vector3 -> Float -> Void>;
	public function new(id:Float, shape:Array<Vector3>, indicesLength:Float, shapeUV:Array<Float>, posFunction:Null<SolidParticle -> Float -> Float -> Void>, vtxFunction:Null<SolidParticle -> Vector3 -> Float -> Void>):Void;
}
@:native("BABYLON.DepthSortedParticle") extern class DepthSortedParticle {
	public var ind : Float;
	public var indicesLength : Float;
	public var sqDistance : Float;
}
@:native("BABYLON.SolidParticleSystem") extern class SolidParticleSystem implements IDisposable {
	public var particles : Array<SolidParticle>;
	public var nbParticles : Float;
	public var billboard : Bool;
	public var recomputeNormals : Bool;
	public var counter : Float;
	public var name : String;
	public var mesh : Mesh;
	public var vars : Dynamic;
	public var pickedParticles : Array<{ public var idx : Float; public var faceId : Float; }>;
	public var depthSortedParticles : Array<DepthSortedParticle>;
	public var _bSphereOnly : Bool;
	public var _bSphereRadiusFactor : Float;
	public function new(name:String, scene:Scene, ?options:{ @:optional
	public var updatable : Bool; @:optional
	public var isPickable : Bool; @:optional
	public var enableDepthSort : Bool; @:optional
	public var particleIntersection : Bool; @:optional
	public var boundingSphereOnly : Bool; @:optional
	public var bSphereRadiusFactor : Float; }):Void;
	public function buildMesh():Mesh;
	public function digest(mesh:Mesh, ?options:{ @:optional
	public var facetNb : Float; @:optional
	public var number : Float; @:optional
	public var delta : Float; }):SolidParticleSystem;
	public function addShape(mesh:Mesh, nb:Float, ?options:{ @:optional
	public var positionFunction : Dynamic; @:optional
	public var vertexFunction : Dynamic; }):Float;
	public function rebuildMesh():SolidParticleSystem;
	public function setParticles(?start:Float, ?end:Float, ?update:Bool):SolidParticleSystem;
	public function dispose():Void;
	public function refreshVisibleSize():SolidParticleSystem;
	public function setVisibilityBox(size:Float):Void;
	public var isAlwaysVisible : Bool;
	public var isVisibilityBoxLocked : Bool;
	public var computeParticleRotation : Bool;
	public var computeParticleColor : Bool;
	public var computeParticleTexture : Bool;
	public var computeParticleVertex : Bool;
	public var computeBoundingBox : Bool;
	public var depthSortParticles : Bool;
	public function initParticles():Void;
	public function recycleParticle(particle:SolidParticle):SolidParticle;
	public function updateParticle(particle:SolidParticle):SolidParticle;
	public function updateParticleVertex(particle:SolidParticle, vertex:Vector3, pt:Float):Vector3;
	public function beforeUpdateParticles(?start:Float, ?stop:Float, ?update:Bool):Void;
	public function afterUpdateParticles(?start:Float, ?stop:Float, ?update:Bool):Void;
}
@:native("BABYLON.PhysicsImpostorJoint") interface PhysicsImpostorJoint {
	var mainImpostor : PhysicsImpostor;
	var connectedImpostor : PhysicsImpostor;
	var joint : PhysicsJoint;
}
@:native("BABYLON.PhysicsEngine") extern class PhysicsEngine {
	public var gravity : Vector3;
	public function new(gravity:Null<Vector3>, ?_physicsPlugin:IPhysicsEnginePlugin):Void;
	public function setGravity(gravity:Vector3):Void;
	public function setTimeStep(?newTimeStep:Float):Void;
	public function getTimeStep():Float;
	public function dispose():Void;
	public function getPhysicsPluginName():String;
	static public var Epsilon : Float;
	public function addImpostor(impostor:PhysicsImpostor):Void;
	public function removeImpostor(impostor:PhysicsImpostor):Void;
	public function addJoint(mainImpostor:PhysicsImpostor, connectedImpostor:PhysicsImpostor, joint:PhysicsJoint):Void;
	public function removeJoint(mainImpostor:PhysicsImpostor, connectedImpostor:PhysicsImpostor, joint:PhysicsJoint):Void;
	public function _step(delta:Float):Void;
	public function getPhysicsPlugin():IPhysicsEnginePlugin;
	public function getImpostors():Array<PhysicsImpostor>;
	public function getImpostorForPhysicsObject(object:IPhysicsEnabledObject):Null<PhysicsImpostor>;
	public function getImpostorWithPhysicsBody(body:Dynamic):Null<PhysicsImpostor>;
}
@:native("BABYLON.IPhysicsEnginePlugin") interface IPhysicsEnginePlugin {
	var world : Dynamic;
	var name : String;
	function setGravity(gravity:Vector3):Void;
	function setTimeStep(timeStep:Float):Void;
	function getTimeStep():Float;
	function executeStep(delta:Float, impostors:Array<PhysicsImpostor>):Void;
	function applyImpulse(impostor:PhysicsImpostor, force:Vector3, contactPoint:Vector3):Void;
	function applyForce(impostor:PhysicsImpostor, force:Vector3, contactPoint:Vector3):Void;
	function generatePhysicsBody(impostor:PhysicsImpostor):Void;
	function removePhysicsBody(impostor:PhysicsImpostor):Void;
	function generateJoint(joint:PhysicsImpostorJoint):Void;
	function removeJoint(joint:PhysicsImpostorJoint):Void;
	function isSupported():Bool;
	function setTransformationFromPhysicsBody(impostor:PhysicsImpostor):Void;
	function setPhysicsBodyTransformation(impostor:PhysicsImpostor, newPosition:Vector3, newRotation:Quaternion):Void;
	function setLinearVelocity(impostor:PhysicsImpostor, velocity:Null<Vector3>):Void;
	function setAngularVelocity(impostor:PhysicsImpostor, velocity:Null<Vector3>):Void;
	function getLinearVelocity(impostor:PhysicsImpostor):Null<Vector3>;
	function getAngularVelocity(impostor:PhysicsImpostor):Null<Vector3>;
	function setBodyMass(impostor:PhysicsImpostor, mass:Float):Void;
	function getBodyMass(impostor:PhysicsImpostor):Float;
	function getBodyFriction(impostor:PhysicsImpostor):Float;
	function setBodyFriction(impostor:PhysicsImpostor, friction:Float):Void;
	function getBodyRestitution(impostor:PhysicsImpostor):Float;
	function setBodyRestitution(impostor:PhysicsImpostor, restitution:Float):Void;
	function sleepBody(impostor:PhysicsImpostor):Void;
	function wakeUpBody(impostor:PhysicsImpostor):Void;
	function updateDistanceJoint(joint:PhysicsJoint, maxDistance:Float, ?minDistance:Float):Void;
	function setMotor(joint:IMotorEnabledJoint, speed:Float, ?maxForce:Float, ?motorIndex:Float):Void;
	function setLimit(joint:IMotorEnabledJoint, upperLimit:Float, ?lowerLimit:Float, ?motorIndex:Float):Void;
	function getRadius(impostor:PhysicsImpostor):Float;
	function getBoxSizeToRef(impostor:PhysicsImpostor, result:Vector3):Void;
	function syncMeshWithImpostor(mesh:AbstractMesh, impostor:PhysicsImpostor):Void;
	function dispose():Void;
}
@:native("BABYLON.PhysicsHelper") extern class PhysicsHelper {
	public function new(scene:Scene):Void;
	public function applyRadialExplosionImpulse(origin:Vector3, radius:Float, strength:Float, ?falloff:PhysicsRadialImpulseFalloff):Null<PhysicsRadialExplosionEvent>;
	public function applyRadialExplosionForce(origin:Vector3, radius:Float, strength:Float, ?falloff:PhysicsRadialImpulseFalloff):Null<PhysicsRadialExplosionEvent>;
	public function gravitationalField(origin:Vector3, radius:Float, strength:Float, ?falloff:PhysicsRadialImpulseFalloff):Null<PhysicsGravitationalFieldEvent>;
	public function updraft(origin:Vector3, radius:Float, strength:Float, height:Float, ?updraftMode:PhysicsUpdraftMode):Null<PhysicsUpdraftEvent>;
	public function vortex(origin:Vector3, radius:Float, strength:Float, height:Float):Null<PhysicsVortexEvent>;
}
@:native("BABYLON.PhysicsRadialExplosionEvent") extern class PhysicsRadialExplosionEvent {
	public function new(scene:Scene):Void;
	public function getData():PhysicsRadialExplosionEventData;
	public function getImpostorForceAndContactPoint(impostor:PhysicsImpostor, origin:Vector3, radius:Float, strength:Float, falloff:PhysicsRadialImpulseFalloff):Null<PhysicsForceAndContactPoint>;
	public function dispose(?force:Bool):Void;
}
@:native("BABYLON.PhysicsGravitationalFieldEvent") extern class PhysicsGravitationalFieldEvent {
	public function new(physicsHelper:PhysicsHelper, scene:Scene, origin:Vector3, radius:Float, strength:Float, ?falloff:PhysicsRadialImpulseFalloff):Void;
	public function getData():PhysicsGravitationalFieldEventData;
	public function enable():Void;
	public function disable():Void;
	public function dispose(?force:Bool):Void;
}
@:native("BABYLON.PhysicsUpdraftEvent") extern class PhysicsUpdraftEvent {
	public function new(_scene:Scene, _origin:Vector3, _radius:Float, _strength:Float, _height:Float, _updraftMode:PhysicsUpdraftMode):Void;
	public function getData():PhysicsUpdraftEventData;
	public function enable():Void;
	public function disable():Void;
	public function dispose(?force:Bool):Void;
}
@:native("BABYLON.PhysicsVortexEvent") extern class PhysicsVortexEvent {
	public function new(_scene:Scene, _origin:Vector3, _radius:Float, _strength:Float, _height:Float):Void;
	public function getData():PhysicsVortexEventData;
	public function enable():Void;
	public function disable():Void;
	public function dispose(?force:Bool):Void;
}
@:enum abstract PhysicsRadialImpulseFalloff(Int) {
	var Constant = 0;
	var Linear = 1;
}
@:enum abstract PhysicsUpdraftMode(Int) {
	var Center = 0;
	var Perpendicular = 1;
}
@:native("BABYLON.PhysicsForceAndContactPoint") interface PhysicsForceAndContactPoint {
	var force : Vector3;
	var contactPoint : Vector3;
}
@:native("BABYLON.PhysicsRadialExplosionEventData") interface PhysicsRadialExplosionEventData {
	var sphere : Mesh;
	var rays : Array<Ray>;
}
@:native("BABYLON.PhysicsGravitationalFieldEventData") interface PhysicsGravitationalFieldEventData {
	var sphere : Mesh;
}
@:native("BABYLON.PhysicsUpdraftEventData") interface PhysicsUpdraftEventData {
	var cylinder : Mesh;
}
@:native("BABYLON.PhysicsVortexEventData") interface PhysicsVortexEventData {
	var cylinder : Mesh;
}
@:native("BABYLON.PhysicsImpostorParameters") interface PhysicsImpostorParameters {
	var mass : Float;
	@:optional
	var friction : Float;
	@:optional
	var restitution : Float;
	@:optional
	var nativeOptions : Dynamic;
	@:optional
	var ignoreParent : Bool;
	@:optional
	var disableBidirectionalTransformation : Bool;
}
@:native("BABYLON.IPhysicsEnabledObject") interface IPhysicsEnabledObject {
	var position : Vector3;
	var rotationQuaternion : Null<Quaternion>;
	var scaling : Vector3;
	@:optional
	var rotation : Vector3;
	@:optional
	var parent : Dynamic;
	function getBoundingInfo():BoundingInfo;
	function computeWorldMatrix(force:Bool):Matrix;
	@:optional
	function getWorldMatrix():Matrix;
	@:optional
	function getChildMeshes(?directDescendantsOnly:Bool):Array<AbstractMesh>;
	function getVerticesData(kind:String):Null<haxe.extern.EitherType<Array<Float>, Float32Array>>;
	@:optional
	function getIndices():Null<IndicesArray>;
	@:optional
	function getScene():Scene;
	function getAbsolutePosition():Vector3;
	function getAbsolutePivotPoint():Vector3;
	function rotate(axis:Vector3, amount:Float, ?space:Space):TransformNode;
	function translate(axis:Vector3, distance:Float, ?space:Space):TransformNode;
	function setAbsolutePosition(absolutePosition:Vector3):TransformNode;
	function getClassName():String;
}
@:native("BABYLON.PhysicsImpostor") extern class PhysicsImpostor {
	public var object : IPhysicsEnabledObject;
	public var type : Float;
	static public var DEFAULT_OBJECT_SIZE : Vector3;
	static public var IDENTITY_QUATERNION : Quaternion;
	public var isDisposed : Bool;
	public var mass : Float;
	public var friction : Float;
	public var restitution : Float;
	public var uniqueId : Float;
	public function new(object:IPhysicsEnabledObject, type:Float, ?_options:PhysicsImpostorParameters, ?_scene:Scene):Void;
	public function _init():Void;
	public function isBodyInitRequired():Bool;
	public function setScalingUpdated(updated:Bool):Void;
	public function forceUpdate():Void;
	public var physicsBody : Dynamic;
	public var parent : Null<PhysicsImpostor>;
	public function resetUpdateFlags():Void;
	public function getObjectExtendSize():Vector3;
	public function getObjectCenter():Vector3;
	public function getParam(paramName:String):Dynamic;
	public function setParam(paramName:String, value:Float):Void;
	public function setMass(mass:Float):Void;
	public function getLinearVelocity():Null<Vector3>;
	public function setLinearVelocity(velocity:Null<Vector3>):Void;
	public function getAngularVelocity():Null<Vector3>;
	public function setAngularVelocity(velocity:Null<Vector3>):Void;
	public function executeNativeFunction(func:Dynamic -> Dynamic -> Void):Void;
	public function registerBeforePhysicsStep(func:PhysicsImpostor -> Void):Void;
	public function unregisterBeforePhysicsStep(func:PhysicsImpostor -> Void):Void;
	public function registerAfterPhysicsStep(func:PhysicsImpostor -> Void):Void;
	public function unregisterAfterPhysicsStep(func:PhysicsImpostor -> Void):Void;
	public function registerOnPhysicsCollide(collideAgainst:haxe.extern.EitherType<PhysicsImpostor, Array<PhysicsImpostor>>, func:PhysicsImpostor -> PhysicsImpostor -> Void):Void;
	public function unregisterOnPhysicsCollide(collideAgainst:haxe.extern.EitherType<PhysicsImpostor, Array<PhysicsImpostor>>, func:PhysicsImpostor -> haxe.extern.EitherType<PhysicsImpostor, Array<PhysicsImpostor>> -> Void):Void;
	public function getParentsRotation():Quaternion;
	public var beforeStep : Void -> Void;
	public var afterStep : Void -> Void;
	public var onCollideEvent : Null<PhysicsImpostor -> PhysicsImpostor -> Void>;
	public var onCollide : { public var body : Dynamic; } -> Void;
	public function applyForce(force:Vector3, contactPoint:Vector3):PhysicsImpostor;
	public function applyImpulse(force:Vector3, contactPoint:Vector3):PhysicsImpostor;
	public function createJoint(otherImpostor:PhysicsImpostor, jointType:Float, jointData:PhysicsJointData):PhysicsImpostor;
	public function addJoint(otherImpostor:PhysicsImpostor, joint:PhysicsJoint):PhysicsImpostor;
	public function sleep():PhysicsImpostor;
	public function wakeUp():PhysicsImpostor;
	public function clone(newObject:IPhysicsEnabledObject):Null<PhysicsImpostor>;
	public function dispose():Void;
	public function setDeltaPosition(position:Vector3):Void;
	public function setDeltaRotation(rotation:Quaternion):Void;
	public function getBoxSizeToRef(result:Vector3):PhysicsImpostor;
	public function getRadius():Float;
	public function syncBoneWithImpostor(bone:Bone, boneMesh:AbstractMesh, jointPivot:Vector3, ?distToJoint:Float, ?adjustRotation:Quaternion):Void;
	public function syncImpostorWithBone(bone:Bone, boneMesh:AbstractMesh, jointPivot:Vector3, ?distToJoint:Float, ?adjustRotation:Quaternion, ?boneAxis:Vector3):Void;
	static public var NoImpostor : Float;
	static public var SphereImpostor : Float;
	static public var BoxImpostor : Float;
	static public var PlaneImpostor : Float;
	static public var MeshImpostor : Float;
	static public var CylinderImpostor : Float;
	static public var ParticleImpostor : Float;
	static public var HeightmapImpostor : Float;
}
@:native("BABYLON.PhysicsJointData") interface PhysicsJointData {
	@:optional
	var mainPivot : Vector3;
	@:optional
	var connectedPivot : Vector3;
	@:optional
	var mainAxis : Vector3;
	@:optional
	var connectedAxis : Vector3;
	@:optional
	var collision : Bool;
	@:optional
	var nativeParams : Dynamic;
}
@:native("BABYLON.PhysicsJoint") extern class PhysicsJoint {
	public var type : Float;
	public var jointData : PhysicsJointData;
	public function new(type:Float, jointData:PhysicsJointData):Void;
	public var physicsJoint : Dynamic;
	public var physicsPlugin : IPhysicsEnginePlugin;
	public function executeNativeFunction(func:Dynamic -> Dynamic -> Void):Void;
	static public var DistanceJoint : Float;
	static public var HingeJoint : Float;
	static public var BallAndSocketJoint : Float;
	static public var WheelJoint : Float;
	static public var SliderJoint : Float;
	static public var PrismaticJoint : Float;
	static public var UniversalJoint : Float;
	static public var Hinge2Joint : Float;
	static public var PointToPointJoint : Float;
	static public var SpringJoint : Float;
	static public var LockJoint : Float;
}
@:native("BABYLON.DistanceJoint") extern class DistanceJoint extends PhysicsJoint {
	public function new(jointData:DistanceJointData):Void;
	public function updateDistance(maxDistance:Float, ?minDistance:Float):Void;
}
@:native("BABYLON.MotorEnabledJoint") extern class MotorEnabledJoint extends PhysicsJoint implements IMotorEnabledJoint {
	public function new(type:Float, jointData:PhysicsJointData):Void;
	public function setMotor(?force:Float, ?maxForce:Float, ?motorIndex:Float):Void;
	public function setLimit(upperLimit:Float, ?lowerLimit:Float, ?motorIndex:Float):Void;
}
@:native("BABYLON.HingeJoint") extern class HingeJoint extends MotorEnabledJoint {
	public function new(jointData:PhysicsJointData):Void;
}
@:native("BABYLON.Hinge2Joint") extern class Hinge2Joint extends MotorEnabledJoint {
	public function new(jointData:PhysicsJointData):Void;
}
@:native("BABYLON.IMotorEnabledJoint") interface IMotorEnabledJoint {
	var physicsJoint : Dynamic;
	function setMotor(?force:Float, ?maxForce:Float, ?motorIndex:Float):Void;
	function setLimit(upperLimit:Float, ?lowerLimit:Float, ?motorIndex:Float):Void;
}
@:native("BABYLON.DistanceJointData") interface DistanceJointData extends PhysicsJointData {
	var maxDistance : Float;
}
@:native("BABYLON.SpringJointData") interface SpringJointData extends PhysicsJointData {
	var length : Float;
	var stiffness : Float;
	var damping : Float;
}
@:native("BABYLON.ReflectionProbe") extern class ReflectionProbe {
	public var name : String;
	public var position : Vector3;
	public function new(name:String, size:Float, scene:Scene, ?generateMipMaps:Bool):Void;
	public var samples : Float;
	public var refreshRate : Float;
	public function getScene():Scene;
	public var cubeTexture : RenderTargetTexture;
	public var renderList : Null<Array<AbstractMesh>>;
	public function attachToMesh(mesh:AbstractMesh):Void;
	public function setRenderingAutoClearDepthStencil(renderingGroupId:Float, autoClearDepthStencil:Bool):Void;
	public function dispose():Void;
}
@:native("BABYLON.BoundingBoxRenderer") extern class BoundingBoxRenderer {
	public var frontColor : Color3;
	public var backColor : Color3;
	public var showBackLines : Bool;
	public var renderList : SmartArray<BoundingBox>;
	public function new(scene:Scene):Void;
	public function _rebuild():Void;
	public function reset():Void;
	public function render():Void;
	public function renderOcclusionBoundingBox(mesh:AbstractMesh):Void;
	public function dispose():Void;
}
@:native("BABYLON.DepthRenderer") extern class DepthRenderer {
	public function new(scene:Scene, ?type:Float, ?camera:Null<Camera>):Void;
	public function isReady(subMesh:SubMesh, useInstances:Bool):Bool;
	public function getDepthMap():RenderTargetTexture;
	public function dispose():Void;
}
@:native("BABYLON.EdgesRenderer") extern class EdgesRenderer {
	public var edgesWidthScalerForOrthographic : Float;
	public var edgesWidthScalerForPerspective : Float;
	public function new(source:AbstractMesh, ?epsilon:Float, ?checkVerticesInsteadOfIndices:Bool):Void;
	public function _rebuild():Void;
	public function dispose():Void;
	public function _generateEdgesLines():Void;
	public function render():Void;
}
@:native("BABYLON.GeometryBufferRenderer") extern class GeometryBufferRenderer {
	public var renderList : Array<Mesh>;
	public var isSupported : Bool;
	public var enablePosition : Bool;
	public var scene : Scene;
	public var ratio : Float;
	public function new(scene:Scene, ?ratio:Float):Void;
	public function isReady(subMesh:SubMesh, useInstances:Bool):Bool;
	public function getGBuffer():MultiRenderTarget;
	public var samples : Float;
	public function dispose():Void;
}
@:native("BABYLON.OutlineRenderer") extern class OutlineRenderer {
	public var zOffset : Float;
	public function new(scene:Scene):Void;
	public function render(subMesh:SubMesh, batch:_InstancesBatch, ?useOverlay:Bool):Void;
	public function isReady(subMesh:SubMesh, useInstances:Bool):Bool;
}
@:native("BABYLON.RenderingGroup") extern class RenderingGroup {
	public var index : Float;
	public var onBeforeTransparentRendering : Void -> Void;
	public var opaqueSortCompareFn : Null<SubMesh -> SubMesh -> Float>;
	public var alphaTestSortCompareFn : Null<SubMesh -> SubMesh -> Float>;
	public var transparentSortCompareFn : Null<SubMesh -> SubMesh -> Float>;
	public function new(index:Float, scene:Scene, ?opaqueSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?alphaTestSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?transparentSortCompareFn:Null<SubMesh -> SubMesh -> Float>):Void;
	public function render(customRenderFunction:Null<SmartArray<SubMesh> -> SmartArray<SubMesh> -> SmartArray<SubMesh> -> SmartArray<SubMesh> -> Void>, renderSprites:Bool, renderParticles:Bool, activeMeshes:Null<Array<AbstractMesh>>):Void;
	static public function defaultTransparentSortCompare(a:SubMesh, b:SubMesh):Float;
	static public function backToFrontSortCompare(a:SubMesh, b:SubMesh):Float;
	static public function frontToBackSortCompare(a:SubMesh, b:SubMesh):Float;
	public function prepare():Void;
	public function dispose():Void;
	public function dispatch(subMesh:SubMesh, ?mesh:AbstractMesh, ?material:Null<Material>):Void;
	public function dispatchSprites(spriteManager:SpriteManager):Void;
	public function dispatchParticles(particleSystem:IParticleSystem):Void;
}
@:native("BABYLON.RenderingManager") extern class RenderingManager {
	static public var MAX_RENDERINGGROUPS : Float;
	static public var MIN_RENDERINGGROUPS : Float;
	static public var AUTOCLEAR : Bool;
	public function new(scene:Scene):Void;
	public function render(customRenderFunction:Null<SmartArray<SubMesh> -> SmartArray<SubMesh> -> SmartArray<SubMesh> -> SmartArray<SubMesh> -> Void>, activeMeshes:Null<Array<AbstractMesh>>, renderParticles:Bool, renderSprites:Bool):Void;
	public function reset():Void;
	public function dispose():Void;
	public function freeRenderingGroups():Void;
	public function dispatchSprites(spriteManager:SpriteManager):Void;
	public function dispatchParticles(particleSystem:IParticleSystem):Void;
	public function dispatch(subMesh:SubMesh, ?mesh:AbstractMesh, ?material:Null<Material>):Void;
	public function setRenderingOrder(renderingGroupId:Float, ?opaqueSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?alphaTestSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?transparentSortCompareFn:Null<SubMesh -> SubMesh -> Float>):Void;
	public function setRenderingAutoClearDepthStencil(renderingGroupId:Float, autoClearDepthStencil:Bool, ?depth:Bool, ?stencil:Bool):Void;
}
@:native("BABYLON.AnaglyphPostProcess") extern class AnaglyphPostProcess extends PostProcess {
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, rigCameras:Array<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:native("BABYLON.BlackAndWhitePostProcess") extern class BlackAndWhitePostProcess extends PostProcess {
	public var degree : Float;
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Camera, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:native("BABYLON.BloomEffect") extern class BloomEffect extends PostProcessRenderEffect {
	public var _effects : Array<PostProcess>;
	public var _downscale : ExtractHighlightsPostProcess;
	public var threshold : Float;
	public var weight : Float;
	public var kernel : Float;
	public function new(scene:Scene, bloomScale:Float, bloomWeight:Float, bloomKernel:Float, ?pipelineTextureType:Float, ?blockCompilation:Bool):Void;
	public function disposeEffects(camera:Camera):Void;
	public function _updateEffects():Void;
	public function _isReady():Bool;
}
@:native("BABYLON.BloomMergePostProcess") extern class BloomMergePostProcess extends PostProcess {
	public var weight : Float;
	public function new(name:String, originalFromInput:PostProcess, blurred:PostProcess, weight:Float, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.BlurPostProcess") extern class BlurPostProcess extends PostProcess {
	public var direction : Vector2;
	public var kernel : Float;
	public var packedFloat : Bool;
	public function new(name:String, direction:Vector2, kernel:Float, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?defines:String, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.ChromaticAberrationPostProcess") extern class ChromaticAberrationPostProcess extends PostProcess {
	public var aberrationAmount : Float;
	public var radialIntensity : Float;
	public var direction : Vector2;
	public var centerPosition : Vector2;
	public function new(name:String, screenWidth:Float, screenHeight:Float, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.CircleOfConfusionPostProcess") extern class CircleOfConfusionPostProcess extends PostProcess {
	public var lensSize : Float;
	public var fStop : Float;
	public var focusDistance : Float;
	public var focalLength : Float;
	public function new(name:String, depthTexture:Null<RenderTargetTexture>, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
	public var depthTexture : RenderTargetTexture;
}
@:native("BABYLON.ColorCorrectionPostProcess") extern class ColorCorrectionPostProcess extends PostProcess {
	public function new(name:String, colorTableUrl:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Camera, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:native("BABYLON.ConvolutionPostProcess") extern class ConvolutionPostProcess extends PostProcess {
	public var kernel : Array<Float>;
	public function new(name:String, kernel:Array<Float>, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float):Void;
	static public var EdgeDetect0Kernel : Array<Float>;
	static public var EdgeDetect1Kernel : Array<Float>;
	static public var EdgeDetect2Kernel : Array<Float>;
	static public var SharpenKernel : Array<Float>;
	static public var EmbossKernel : Array<Float>;
	static public var GaussianKernel : Array<Float>;
}
@:native("BABYLON.DepthOfFieldBlurPostProcess") extern class DepthOfFieldBlurPostProcess extends BlurPostProcess {
	public function new(name:String, scene:Scene, direction:Vector2, kernel:Float, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, circleOfConfusion:PostProcess, ?imageToBlur:Null<PostProcess>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:enum abstract DepthOfFieldEffectBlurLevel(Int) {
	var Low = 0;
	var Medium = 1;
	var High = 2;
}
@:native("BABYLON.DepthOfFieldEffect") extern class DepthOfFieldEffect extends PostProcessRenderEffect {
	public var _depthOfFieldBlurX : Array<DepthOfFieldBlurPostProcess>;
	public var _effects : Array<PostProcess>;
	public var focalLength : Float;
	public var fStop : Float;
	public var focusDistance : Float;
	public var lensSize : Float;
	public function new(scene:Scene, depthTexture:Null<RenderTargetTexture>, ?blurLevel:DepthOfFieldEffectBlurLevel, ?pipelineTextureType:Float, ?blockCompilation:Bool):Void;
	public var depthTexture : RenderTargetTexture;
	public function disposeEffects(camera:Camera):Void;
	public function _updateEffects():Void;
	public function _isReady():Bool;
}
@:native("BABYLON.DepthOfFieldMergePostProcessOptions") extern class DepthOfFieldMergePostProcessOptions {
	public var originalFromInput : PostProcess;
	@:optional
	public var depthOfField : { public var circleOfConfusion : PostProcess; public var blurSteps : Array<PostProcess>; };
	@:optional
	public var bloom : { public var blurred : PostProcess; public var weight : Float; };
}
@:native("BABYLON.DepthOfFieldMergePostProcess") extern class DepthOfFieldMergePostProcess extends PostProcess {
	public function new(name:String, originalFromInput:PostProcess, circleOfConfusion:PostProcess, blurSteps:Array<PostProcess>, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.DisplayPassPostProcess") extern class DisplayPassPostProcess extends PostProcess {
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:native("BABYLON.ExtractHighlightsPostProcess") extern class ExtractHighlightsPostProcess extends PostProcess {
	public var threshold : Float;
	public var _exposure : Float;
	public var _inputPostProcess : Null<PostProcess>;
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.FilterPostProcess") extern class FilterPostProcess extends PostProcess {
	public var kernelMatrix : Matrix;
	public function new(name:String, kernelMatrix:Matrix, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:native("BABYLON.FxaaPostProcess") extern class FxaaPostProcess extends PostProcess {
	public var texelWidth : Float;
	public var texelHeight : Float;
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, ?camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float):Void;
}
@:native("BABYLON.GrainPostProcess") extern class GrainPostProcess extends PostProcess {
	public var intensity : Float;
	public var animated : Bool;
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.HighlightsPostProcess") extern class HighlightsPostProcess extends PostProcess {
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float):Void;
}
@:native("BABYLON.ImageProcessingPostProcess") extern class ImageProcessingPostProcess extends PostProcess {
	public var imageProcessingConfiguration : ImageProcessingConfiguration;
	public var colorCurves : Null<ColorCurves>;
	public var colorCurvesEnabled : Bool;
	public var colorGradingTexture : Null<BaseTexture>;
	public var colorGradingEnabled : Bool;
	public var exposure : Float;
	public var toneMappingEnabled : Bool;
	public var contrast : Float;
	public var vignetteStretch : Float;
	public var vignetteCentreX : Float;
	public var vignetteCentreY : Float;
	public var vignetteWeight : Float;
	public var vignetteColor : Color4;
	public var vignetteCameraFov : Float;
	public var vignetteBlendMode : Float;
	public var vignetteEnabled : Bool;
	public var fromLinearSpace : Bool;
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, ?camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?imageProcessingConfiguration:ImageProcessingConfiguration):Void;
	public function getClassName():String;
}
@:native("BABYLON.PassPostProcess") extern class PassPostProcess extends PostProcess {
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, ?camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.PostProcess") extern class PostProcess {
	public var name : String;
	public var width : Float;
	public var height : Float;
	public var _outputTexture : Null<InternalTexture>;
	public var renderTargetSamplingMode : Float;
	public var clearColor : Color4;
	public var autoClear : Bool;
	public var alphaMode : Float;
	public var alphaConstants : Color4;
	public var animations : Array<Animation>;
	public var enablePixelPerfectMode : Bool;
	public var scaleMode : Float;
	public var alwaysForcePOT : Bool;
	public var samples : Float;
	public var adaptScaleToCurrentViewport : Bool;
	public var _textures : SmartArray<InternalTexture>;
	public var _currentRenderTextureInd : Float;
	public var onActivateObservable : Observable<Camera>;
	public var onActivate : Null<Camera -> Void>;
	public var onSizeChangedObservable : Observable<PostProcess>;
	public var onSizeChanged : PostProcess -> Void;
	public var onApplyObservable : Observable<Effect>;
	public var onApply : Effect -> Void;
	public var onBeforeRenderObservable : Observable<Effect>;
	public var onBeforeRender : Effect -> Void;
	public var onAfterRenderObservable : Observable<Effect>;
	public var onAfterRender : Effect -> Void;
	public var inputTexture : InternalTexture;
	public function getCamera():Camera;
	public var texelSize : Vector2;
	public function new(name:String, fragmentUrl:String, parameters:Null<Array<String>>, samplers:Null<Array<String>>, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?defines:Null<String>, ?textureType:Float, ?vertexUrl:String, ?indexParameters:Dynamic, ?blockCompilation:Bool):Void;
	public function getEngine():Engine;
	public function getEffect():Effect;
	public function shareOutputWith(postProcess:PostProcess):PostProcess;
	public function useOwnOutput():Void;
	public function updateEffect(?defines:Null<String>, ?uniforms:Null<Array<String>>, ?samplers:Null<Array<String>>, ?indexParameters:Dynamic, ?onCompiled:Effect -> Void, ?onError:Effect -> String -> Void):Void;
	public function isReusable():Bool;
	public function markTextureDirty():Void;
	public function activate(camera:Null<Camera>, ?sourceTexture:Null<InternalTexture>, ?forceDepthStencil:Bool):InternalTexture;
	public var isSupported : Bool;
	public var aspectRatio : Float;
	public function isReady():Bool;
	public function apply():Null<Effect>;
	public function dispose(?camera:Camera):Void;
}
@:native("BABYLON.PostProcessManager") extern class PostProcessManager {
	public function new(scene:Scene):Void;
	public function _rebuild():Void;
	public function _prepareFrame(?sourceTexture:Null<InternalTexture>, ?postProcesses:Null<Array<PostProcess>>):Bool;
	public function directRender(postProcesses:Array<PostProcess>, ?targetTexture:Null<InternalTexture>, ?forceFullscreenViewport:Bool):Void;
	public function _finalizeFrame(?doNotPresent:Bool, ?targetTexture:InternalTexture, ?faceIndex:Float, ?postProcesses:Array<PostProcess>, ?forceFullscreenViewport:Bool):Void;
	public function dispose():Void;
}
@:native("BABYLON.RefractionPostProcess") extern class RefractionPostProcess extends PostProcess {
	public var color : Color3;
	public var depth : Float;
	public var colorLevel : Float;
	public var refractionTexture : Texture;
	public function new(name:String, refractionTextureUrl:String, color:Color3, depth:Float, colorLevel:Float, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Camera, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:native("BABYLON.SharpenPostProcess") extern class SharpenPostProcess extends PostProcess {
	public var colorAmount : Float;
	public var edgeAmount : Float;
	public function new(name:String, options:haxe.extern.EitherType<Float, PostProcessOptions>, camera:Null<Camera>, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?textureType:Float, ?blockCompilation:Bool):Void;
}
@:native("BABYLON.StereoscopicInterlacePostProcess") extern class StereoscopicInterlacePostProcess extends PostProcess {
	public function new(name:String, rigCameras:Array<Camera>, isStereoscopicHoriz:Bool, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool):Void;
}
@:enum abstract TonemappingOperator(Int) {
	var Hable = 0;
	var Reinhard = 1;
	var HejiDawson = 2;
	var Photographic = 3;
}
@:native("BABYLON.TonemapPostProcess") extern class TonemapPostProcess extends PostProcess {
	public var exposureAdjustment : Float;
	public function new(name:String, _operator:TonemappingOperator, exposureAdjustment:Float, camera:Camera, ?samplingMode:Float, ?engine:Engine, ?textureFormat:Float):Void;
}
@:native("BABYLON.VolumetricLightScatteringPostProcess") extern class VolumetricLightScatteringPostProcess extends PostProcess {
	public var attachedNode : { public var position : Vector3; };
	public var customMeshPosition : Vector3;
	public var useCustomMeshPosition : Bool;
	public var invert : Bool;
	public var mesh : Mesh;
	public var useDiffuseColor : Bool;
	public var excludedMeshes : Array<AbstractMesh>;
	public var exposure : Float;
	public var decay : Float;
	public var weight : Float;
	public var density : Float;
	public function new(name:String, ratio:Dynamic, camera:Camera, ?mesh:Mesh, ?samples:Float, ?samplingMode:Float, ?engine:Engine, ?reusable:Bool, ?scene:Scene):Void;
	public function getClassName():String;
	public function setCustomMeshPosition(position:Vector3):Void;
	public function getCustomMeshPosition():Vector3;
	public function getPass():RenderTargetTexture;
	static public function CreateDefaultMesh(name:String, scene:Scene):Mesh;
}
@:native("BABYLON.VRDistortionCorrectionPostProcess") extern class VRDistortionCorrectionPostProcess extends PostProcess {
	public function new(name:String, camera:Camera, isRightEye:Bool, vrMetrics:VRCameraMetrics):Void;
}
@:native("BABYLON.Sprite") extern class Sprite {
	public var name : String;
	public var position : Vector3;
	public var color : Color4;
	public var width : Float;
	public var height : Float;
	public var angle : Float;
	public var cellIndex : Float;
	public var invertU : Float;
	public var invertV : Float;
	public var disposeWhenFinishedAnimating : Bool;
	public var animations : Array<Animation>;
	public var isPickable : Bool;
	public var actionManager : ActionManager;
	public var size : Float;
	public function new(name:String, manager:SpriteManager):Void;
	public function playAnimation(from:Float, to:Float, loop:Bool, delay:Float, onAnimationEnd:Void -> Void):Void;
	public function stopAnimation():Void;
	public function _animate(deltaTime:Float):Void;
	public function dispose():Void;
}
@:native("BABYLON.SpriteManager") extern class SpriteManager {
	public var name : String;
	public var sprites : Array<Sprite>;
	public var renderingGroupId : Float;
	public var layerMask : Float;
	public var fogEnabled : Bool;
	public var isPickable : Bool;
	public var cellWidth : Float;
	public var cellHeight : Float;
	public var onDisposeObservable : Observable<SpriteManager>;
	public var onDispose : Void -> Void;
	public var texture : Texture;
	public function new(name:String, imgUrl:String, capacity:Float, cellSize:Dynamic, scene:Scene, ?epsilon:Float, ?samplingMode:Float):Void;
	public function intersects(ray:Ray, camera:Camera, ?predicate:Sprite -> Bool, ?fastCheck:Bool):Null<PickingInfo>;
	public function render():Void;
	public function dispose():Void;
}
@:native("BABYLON._AlphaState") extern class _AlphaState {
	public function new():Void;
	public var isDirty : Bool;
	public var alphaBlend : Bool;
	public function setAlphaBlendConstants(r:Float, g:Float, b:Float, a:Float):Void;
	public function setAlphaBlendFunctionParameters(value0:Float, value1:Float, value2:Float, value3:Float):Void;
	public function setAlphaEquationParameters(rgb:Float, alpha:Float):Void;
	public function reset():Void;
	public function apply(gl:WebGLRenderingContext):Void;
}
@:native("BABYLON._DepthCullingState") extern class _DepthCullingState {
	public function new():Void;
	public var isDirty : Bool;
	public var zOffset : Float;
	public var cullFace : Null<Float>;
	public var cull : Null<Bool>;
	public var depthFunc : Null<Float>;
	public var depthMask : Bool;
	public var depthTest : Bool;
	public var frontFace : Null<Float>;
	public function reset():Void;
	public function apply(gl:WebGLRenderingContext):Void;
}
@:native("BABYLON._StencilState") extern class _StencilState {
	public var isDirty : Bool;
	public var stencilFunc : Float;
	public var stencilFuncRef : Float;
	public var stencilFuncMask : Float;
	public var stencilOpStencilFail : Float;
	public var stencilOpDepthFail : Float;
	public var stencilOpStencilDepthPass : Float;
	public var stencilMask : Float;
	public var stencilTest : Bool;
	public function new():Void;
	public function reset():Void;
	public function apply(gl:WebGLRenderingContext):Void;
}
@:native("BABYLON.AndOrNotEvaluator") extern class AndOrNotEvaluator {
	static public function Eval(query:String, evaluateCallback:Dynamic -> Bool):Bool;
}
@:enum abstract AssetTaskState(Int) {
	var INIT = 0;
	var RUNNING = 1;
	var DONE = 2;
	var ERROR = 3;
}
@:native("BABYLON.AbstractAssetTask") extern class AbstractAssetTask {
	public var name : String;
	public var onSuccess : Dynamic -> Void;
	public var onError : Dynamic -> ?String -> ?Dynamic -> Void;
	public function new(name:String):Void;
	public var isCompleted : Bool;
	public var taskState : AssetTaskState;
	public var errorObject : { @:optional
	public var message : String; @:optional
	public var exception : Dynamic; };
	public function _setErrorObject(?message:String, ?exception:Dynamic):Void;
	public function run(scene:Scene, onSuccess:Void -> Void, onError:?String -> ?Dynamic -> Void):Void;
	public function runTask(scene:Scene, onSuccess:Void -> Void, onError:?String -> ?Dynamic -> Void):Void;
}
@:native("BABYLON.IAssetsProgressEvent") interface IAssetsProgressEvent {
	var remainingCount : Float;
	var totalCount : Float;
	var task : AbstractAssetTask;
}
@:native("BABYLON.AssetsProgressEvent") extern class AssetsProgressEvent implements IAssetsProgressEvent {
	public var remainingCount : Float;
	public var totalCount : Float;
	public var task : AbstractAssetTask;
	public function new(remainingCount:Float, totalCount:Float, task:AbstractAssetTask):Void;
}
@:native("BABYLON.MeshAssetTask") extern class MeshAssetTask extends AbstractAssetTask {
	public var meshesNames : Dynamic;
	public var rootUrl : String;
	public var sceneFilename : String;
	public var loadedMeshes : Array<AbstractMesh>;
	public var loadedParticleSystems : Array<ParticleSystem>;
	public var loadedSkeletons : Array<Skeleton>;
	public function new(name:String, meshesNames:Dynamic, rootUrl:String, sceneFilename:String):Void;
}
@:native("BABYLON.TextFileAssetTask") extern class TextFileAssetTask extends AbstractAssetTask {
	public var url : String;
	public var text : String;
	public function new(name:String, url:String):Void;
}
@:native("BABYLON.BinaryFileAssetTask") extern class BinaryFileAssetTask extends AbstractAssetTask {
	public var url : String;
	public var data : ArrayBuffer;
	public function new(name:String, url:String):Void;
}
@:native("BABYLON.ImageAssetTask") extern class ImageAssetTask extends AbstractAssetTask {
	public var url : String;
	public var image : HTMLImageElement;
	public function new(name:String, url:String):Void;
}
@:native("BABYLON.ITextureAssetTask") interface ITextureAssetTask<TEX:(BaseTexture)> {
	var texture : TEX;
}
@:native("BABYLON.TextureAssetTask") extern class TextureAssetTask extends AbstractAssetTask implements ITextureAssetTask<Texture> {
	public var url : String;
	public var noMipmap : Bool;
	public var invertY : Bool;
	public var samplingMode : Float;
	public var texture : Texture;
	public function new(name:String, url:String, ?noMipmap:Bool, ?invertY:Bool, ?samplingMode:Float):Void;
}
@:native("BABYLON.CubeTextureAssetTask") extern class CubeTextureAssetTask extends AbstractAssetTask implements ITextureAssetTask<CubeTexture> {
	public var url : String;
	public var extensions : Array<String>;
	public var noMipmap : Bool;
	public var files : Array<String>;
	public var texture : CubeTexture;
	public function new(name:String, url:String, ?extensions:Array<String>, ?noMipmap:Bool, ?files:Array<String>):Void;
}
@:native("BABYLON.HDRCubeTextureAssetTask") extern class HDRCubeTextureAssetTask extends AbstractAssetTask implements ITextureAssetTask<HDRCubeTexture> {
	public var url : String;
	public var size : Float;
	public var noMipmap : Bool;
	public var generateHarmonics : Bool;
	public var gammaSpace : Bool;
	public var reserved : Bool;
	public var texture : HDRCubeTexture;
	public function new(name:String, url:String, size:Float, ?noMipmap:Bool, ?generateHarmonics:Bool, ?gammaSpace:Bool, ?reserved:Bool):Void;
}
@:native("BABYLON.AssetsManager") extern class AssetsManager {
	public var onFinish : Array<AbstractAssetTask> -> Void;
	public var onTaskSuccess : AbstractAssetTask -> Void;
	public var onTaskError : AbstractAssetTask -> Void;
	public var onProgress : Float -> Float -> AbstractAssetTask -> Void;
	public var onTaskSuccessObservable : Observable<AbstractAssetTask>;
	public var onTaskErrorObservable : Observable<AbstractAssetTask>;
	public var onTasksDoneObservable : Observable<Array<AbstractAssetTask>>;
	public var onProgressObservable : Observable<IAssetsProgressEvent>;
	public var useDefaultLoadingScreen : Bool;
	public function new(scene:Scene):Void;
	public function addMeshTask(taskName:String, meshesNames:Dynamic, rootUrl:String, sceneFilename:String):MeshAssetTask;
	public function addTextFileTask(taskName:String, url:String):TextFileAssetTask;
	public function addBinaryFileTask(taskName:String, url:String):BinaryFileAssetTask;
	public function addImageTask(taskName:String, url:String):ImageAssetTask;
	public function addTextureTask(taskName:String, url:String, ?noMipmap:Bool, ?invertY:Bool, ?samplingMode:Float):TextureAssetTask;
	public function addCubeTextureTask(taskName:String, url:String, ?extensions:Array<String>, ?noMipmap:Bool, ?files:Array<String>):CubeTextureAssetTask;
	public function addHDRCubeTextureTask(taskName:String, url:String, size:Float, ?noMipmap:Bool, ?generateHarmonics:Bool, ?gammaSpace:Bool, ?reserved:Bool):HDRCubeTextureAssetTask;
	public function reset():AssetsManager;
	public function load():AssetsManager;
}
@:native("BABYLON.Database") extern class Database {
	static public var IsUASupportingBlobStorage : Bool;
	static public var IDBStorageEnabled : Bool;
	public var enableSceneOffline : Bool;
	public var enableTexturesOffline : Bool;
	public function new(urlToScene:String, callbackManifestChecked:Bool -> Dynamic, ?disableManifestCheck:Bool):Void;
	public function openAsync(successCallback:Void -> Void, errorCallback:Void -> Void):Void;
	public function loadImageFromDB(url:String, image:HTMLImageElement):Void;
	public function loadFileFromDB(url:String, sceneLoaded:Dynamic -> Void, ?progressCallBack:Dynamic -> Void, ?errorCallback:Void -> Void, ?useArrayBuffer:Bool):Void;
}
@:native("BABYLON.DDSInfo") interface DDSInfo {
	var width : Float;
	var height : Float;
	var mipmapCount : Float;
	var isFourCC : Bool;
	var isRGB : Bool;
	var isLuminance : Bool;
	var isCube : Bool;
	var isCompressed : Bool;
	var dxgiFormat : Float;
	var textureType : Float;
	@:optional
	var sphericalPolynomial : SphericalPolynomial;
}
@:native("BABYLON.DDSTools") extern class DDSTools {
	static public var StoreLODInAlphaChannel : Bool;
	static public function GetDDSInfo(arrayBuffer:Dynamic):DDSInfo;
	static public function UploadDDSLevels(engine:Engine, gl:WebGLRenderingContext, arrayBuffer:Dynamic, info:DDSInfo, loadMipmaps:Bool, faces:Float, ?lodIndex:Float, ?currentFace:Float):Void;
}
@:native("BABYLON.SerializationHelper") extern class SerializationHelper {
	static public function Serialize<T>(entity:T, ?serializationObject:Dynamic):Dynamic;
	static public function Parse<T>(creationFunction:Void -> T, source:Dynamic, scene:Null<Scene>, ?rootUrl:Null<String>):T;
	static public function Clone<T>(creationFunction:Void -> T, source:T):T;
	static public function Instanciate<T>(creationFunction:Void -> T, source:T):T;
}
@:native("BABYLON.Deferred") extern class Deferred<T> {
	public var promise : Promise<T>;
	public var resolve : ?haxe.extern.EitherType<T, PromiseLike<T>> -> Void;
	public var reject : ?Dynamic -> Void;
	public function new():Void;
}
@:native("BABYLON.FilesInput") extern class FilesInput {
	static public var FilesToLoad : { };
	public var onProcessFileCallback : File -> String -> String -> Bool;
	public function new(engine:Engine, scene:Scene, sceneLoadedCallback:File -> Scene -> Void, progressCallback:SceneLoaderProgressEvent -> Void, additionalRenderLoopLogicCallback:Void -> Void, textureLoadingCallback:Float -> Void, startingProcessingFilesCallback:Void -> Void, onReloadCallback:File -> Void, errorCallback:File -> Scene -> String -> Void):Void;
	public function monitorElementForDragNDrop(elementToMonitor:HTMLElement):Void;
	public function dispose():Void;
	public function loadFiles(event:Dynamic):Void;
	public function reload():Void;
}
@:native("BABYLON.KhronosTextureContainer") extern class KhronosTextureContainer {
	public var arrayBuffer : Dynamic;
	static public var HEADER_LEN : Float;
	static public var COMPRESSED_2D : Float;
	static public var COMPRESSED_3D : Float;
	static public var TEX_2D : Float;
	static public var TEX_3D : Float;
	public var glType : Float;
	public var glTypeSize : Float;
	public var glFormat : Float;
	public var glInternalFormat : Float;
	public var glBaseInternalFormat : Float;
	public var pixelWidth : Float;
	public var pixelHeight : Float;
	public var pixelDepth : Float;
	public var numberOfArrayElements : Float;
	public var numberOfFaces : Float;
	public var numberOfMipmapLevels : Float;
	public var bytesOfKeyValueData : Float;
	public var loadType : Float;
	public function new(arrayBuffer:Dynamic, facesExpected:Float, ?threeDExpected:Bool, ?textureArrayExpected:Bool):Void;
	public function switchEndainness(val:Float):Float;
	public function uploadLevels(gl:WebGLRenderingContext, loadMipmaps:Bool):Void;
}
@:native("BABYLON.EventState") extern class EventState {
	public function new(mask:Float, ?skipNextObservers:Bool, ?target:Dynamic, ?currentTarget:Dynamic):Void;
	public function initalize(mask:Float, ?skipNextObservers:Bool, ?target:Dynamic, ?currentTarget:Dynamic):EventState;
	public var skipNextObservers : Bool;
	public var mask : Float;
	@:optional
	public var target : Dynamic;
	@:optional
	public var currentTarget : Dynamic;
	@:optional
	public var lastReturnValue : Dynamic;
}
@:native("BABYLON.Observer") extern class Observer<T> {
	public var callback : T -> EventState -> Void;
	public var mask : Float;
	public var scope : Dynamic;
	public var _willBeUnregistered : Bool;
	public var unregisterOnNextCall : Bool;
	public function new(callback:T -> EventState -> Void, mask:Float, ?scope:Dynamic):Void;
}
@:native("BABYLON.MultiObserver") extern class MultiObserver<T> {
	public function dispose():Void;
	static public function Watch<T>(observables:Array<Observable<T>>, callback:T -> EventState -> Void, ?mask:Float, ?scope:Dynamic):MultiObserver<T>;
}
@:native("BABYLON.Observable") extern class Observable<T> {
	public function new(?onObserverAdded:Observer<T> -> Void):Void;
	public function add(callback:T -> EventState -> Void, ?mask:Float, ?insertFirst:Bool, ?scope:Dynamic, ?unregisterOnFirstCall:Bool):Null<Observer<T>>;
	public function remove(observer:Null<Observer<T>>):Bool;
	public function removeCallback(callback:T -> EventState -> Void, ?scope:Dynamic):Bool;
	public function notifyObservers(eventData:T, ?mask:Float, ?target:Dynamic, ?currentTarget:Dynamic):Bool;
	public function notifyObserversWithPromise(eventData:T, ?mask:Float, ?target:Dynamic, ?currentTarget:Dynamic):Promise<T>;
	public function notifyObserver(observer:Observer<T>, eventData:T, ?mask:Float):Void;
	public function hasObservers():Bool;
	public function clear():Void;
	public function clone():Observable<T>;
	public function hasSpecificMask(?mask:Float):Bool;
}
@:native("BABYLON.PerformanceMonitor") extern class PerformanceMonitor {
	public function new(?frameSampleSize:Float):Void;
	public function sampleFrame(?timeMs:Float):Void;
	public var averageFrameTime : Float;
	public var averageFrameTimeVariance : Float;
	public var instantaneousFrameTime : Float;
	public var averageFPS : Float;
	public var instantaneousFPS : Float;
	public var isSaturated : Bool;
	public function enable():Void;
	public function disable():Void;
	public var isEnabled : Bool;
	public function reset():Void;
}
@:native("BABYLON.RollingAverage") extern class RollingAverage {
	public var average : Float;
	public var variance : Float;
	public function new(length:Float):Void;
	public function add(v:Float):Void;
	public function history(i:Float):Float;
	public function isSaturated():Bool;
	public function reset():Void;
}
@:native("BABYLON.PromisePolyfill") extern class PromisePolyfill {
	static public function Apply(?force:Bool):Void;
}
@:native("BABYLON.SceneOptimization") extern class SceneOptimization {
	public var priority : Float;
	public function getDescription():String;
	public function apply(scene:Scene, optimizer:SceneOptimizer):Bool;
	public function new(?priority:Float):Void;
}
@:native("BABYLON.TextureOptimization") extern class TextureOptimization extends SceneOptimization {
	public var maximumSize : Float;
	public var step : Float;
	public function new(?priority:Float, ?maximumSize:Float, ?step:Float):Void;
}
@:native("BABYLON.HardwareScalingOptimization") extern class HardwareScalingOptimization extends SceneOptimization {
	public var maximumScale : Float;
	public var step : Float;
	public function new(?priority:Float, ?maximumScale:Float, ?step:Float):Void;
}
@:native("BABYLON.ShadowsOptimization") extern class ShadowsOptimization extends SceneOptimization {

}
@:native("BABYLON.PostProcessesOptimization") extern class PostProcessesOptimization extends SceneOptimization {

}
@:native("BABYLON.LensFlaresOptimization") extern class LensFlaresOptimization extends SceneOptimization {

}
@:native("BABYLON.CustomOptimization") extern class CustomOptimization extends SceneOptimization {
	public var onApply : Scene -> SceneOptimizer -> Bool;
	public var onGetDescription : Void -> String;
}
@:native("BABYLON.ParticlesOptimization") extern class ParticlesOptimization extends SceneOptimization {

}
@:native("BABYLON.RenderTargetsOptimization") extern class RenderTargetsOptimization extends SceneOptimization {

}
@:native("BABYLON.MergeMeshesOptimization") extern class MergeMeshesOptimization extends SceneOptimization {
	static public var UpdateSelectionTree : Bool;
}
@:native("BABYLON.SceneOptimizerOptions") extern class SceneOptimizerOptions {
	public var targetFrameRate : Float;
	public var trackerDuration : Float;
	public var optimizations : Array<SceneOptimization>;
	public function new(?targetFrameRate:Float, ?trackerDuration:Float):Void;
	public function addOptimization(optimization:SceneOptimization):SceneOptimizerOptions;
	public function addCustomOptimization(onApply:Scene -> Bool, onGetDescription:Void -> String, ?priority:Float):SceneOptimizerOptions;
	static public function LowDegradationAllowed(?targetFrameRate:Float):SceneOptimizerOptions;
	static public function ModerateDegradationAllowed(?targetFrameRate:Float):SceneOptimizerOptions;
	static public function HighDegradationAllowed(?targetFrameRate:Float):SceneOptimizerOptions;
}
@:native("BABYLON.SceneOptimizer") extern class SceneOptimizer implements IDisposable {
	public var onSuccessObservable : Observable<SceneOptimizer>;
	public var onNewOptimizationAppliedObservable : Observable<SceneOptimization>;
	public var onFailureObservable : Observable<SceneOptimizer>;
	public var isInImprovementMode : Bool;
	public var currentPriorityLevel : Float;
	public var currentFrameRate : Float;
	public var targetFrameRate : Float;
	public var trackerDuration : Float;
	public var optimizations : Array<SceneOptimization>;
	public function new(scene:Scene, ?options:SceneOptimizerOptions, ?autoGeneratePriorities:Bool, ?improvementMode:Bool):Void;
	public function stop():Void;
	public function reset():Void;
	public function start():Void;
	public function dispose():Void;
	static public function OptimizeAsync(scene:Scene, ?options:SceneOptimizerOptions, ?onSuccess:Void -> Void, ?onFailure:Void -> Void):SceneOptimizer;
}
@:native("BABYLON.SceneSerializer") extern class SceneSerializer {
	static public function ClearCache():Void;
	static public function Serialize(scene:Scene):Dynamic;
	static public function SerializeMesh(toSerialize:Dynamic, ?withParents:Bool, ?withChildren:Bool):Dynamic;
}
@:native("BABYLON.SmartArray") extern class SmartArray<T> {
	public var data : Array<T>;
	public var length : Float;
	public function new(capacity:Float):Void;
	public function push(value:T):Void;
	public function forEach(func:T -> Void):Void;
	public function sort(compareFn:T -> T -> Float):Void;
	public function reset():Void;
	public function dispose():Void;
	public function concat(array:Dynamic):Void;
	public function indexOf(value:T):Float;
	public function contains(value:T):Bool;
}
@:native("BABYLON.SmartArrayNoDuplicate") extern class SmartArrayNoDuplicate<T> extends SmartArray<T> {
	public function pushNoDuplicate(value:T):Bool;
	public function concatWithNoDuplicate(array:Dynamic):Void;
}
@:native("BABYLON.StringDictionary") extern class StringDictionary<T> {
	public function copyFrom(source:StringDictionary<T>):Void;
	public function get(key:String):T;
	public function getOrAddWithFactory(key:String, factory:String -> T):T;
	public function getOrAdd(key:String, val:T):T;
	public function contains(key:String):Bool;
	public function add(key:String, value:T):Bool;
	public function set(key:String, value:T):Bool;
	public function getAndRemove(key:String):Null<T>;
	public function remove(key:String):Bool;
	public function clear():Void;
	public var count : Float;
	public function forEach(callback:String -> T -> Void):Void;
	public function first<TRes>(callback:String -> T -> TRes):TRes;
}
@:native("BABYLON.Tags") extern class Tags {
	static public function EnableFor(obj:Dynamic):Void;
	static public function DisableFor(obj:Dynamic):Void;
	static public function HasTags(obj:Dynamic):Bool;
	static public function GetTags(obj:Dynamic, ?asString:Bool):Dynamic;
	static public function AddTagsTo(obj:Dynamic, tagsString:String):Void;
	static public function _AddTagTo(obj:Dynamic, tag:String):Void;
	static public function RemoveTagsFrom(obj:Dynamic, tagsString:String):Void;
	static public function _RemoveTagFrom(obj:Dynamic, tag:String):Void;
	static public function MatchesQuery(obj:Dynamic, tagsQuery:String):Bool;
}
@:native("BABYLON.TextureTools") extern class TextureTools {
	static public function CreateResizedCopy(texture:Texture, width:Float, height:Float, ?useBilinearMode:Bool):Texture;
	static public function GetEnvironmentBRDFTexture(scene:Scene):BaseTexture;
}
@:native("BABYLON.TGATools") extern class TGATools {
	static public function GetTGAHeader(data:Uint8Array):Dynamic;
	static public function UploadContent(gl:WebGLRenderingContext, data:Uint8Array):Void;
	static public function _getImageData8bits(header:Dynamic, palettes:Uint8Array, pixel_data:Uint8Array, y_start:Float, y_step:Float, y_end:Float, x_start:Float, x_step:Float, x_end:Float):Uint8Array;
	static public function _getImageData16bits(header:Dynamic, palettes:Uint8Array, pixel_data:Uint8Array, y_start:Float, y_step:Float, y_end:Float, x_start:Float, x_step:Float, x_end:Float):Uint8Array;
	static public function _getImageData24bits(header:Dynamic, palettes:Uint8Array, pixel_data:Uint8Array, y_start:Float, y_step:Float, y_end:Float, x_start:Float, x_step:Float, x_end:Float):Uint8Array;
	static public function _getImageData32bits(header:Dynamic, palettes:Uint8Array, pixel_data:Uint8Array, y_start:Float, y_step:Float, y_end:Float, x_start:Float, x_step:Float, x_end:Float):Uint8Array;
	static public function _getImageDataGrey8bits(header:Dynamic, palettes:Uint8Array, pixel_data:Uint8Array, y_start:Float, y_step:Float, y_end:Float, x_start:Float, x_step:Float, x_end:Float):Uint8Array;
	static public function _getImageDataGrey16bits(header:Dynamic, palettes:Uint8Array, pixel_data:Uint8Array, y_start:Float, y_step:Float, y_end:Float, x_start:Float, x_step:Float, x_end:Float):Uint8Array;
}
@:native("BABYLON.IAnimatable") interface IAnimatable {
	var animations : Array<Animation>;
}
@:native("BABYLON.LoadFileError") extern class LoadFileError extends Error {
	public var request : XMLHttpRequest;
	public function new(message:String, ?request:XMLHttpRequest):Void;
}
@:native("BABYLON.RetryStrategy") extern class RetryStrategy {
	static public function ExponentialBackoff(?maxRetries:Float, ?baseInterval:Float):String -> XMLHttpRequest -> Float -> Float;
}
@:native("BABYLON.IFileRequest") interface IFileRequest {
	var onCompleteObservable : Observable<IFileRequest>;
	var abort : Void -> Void;
}
@:native("BABYLON.Tools") extern class Tools {
	static public var BaseUrl : String;
	static public var DefaultRetryStrategy : String -> XMLHttpRequest -> Float -> Float;
	static public var CorsBehavior : haxe.extern.EitherType<String, haxe.extern.EitherType<String, Array<String>> -> String>;
	static public var UseFallbackTexture : Bool;
	static public var RegisteredExternalClasses : { };
	static public var fallbackTexture : String;
	static public function Mix(a:Float, b:Float, alpha:Float):Float;
	static public function Instantiate(className:String):Dynamic;
	static public function Slice<T>(data:T, ?start:Float, ?end:Float):T;
	static public function SetImmediate(action:Void -> Void):Void;
	static public function IsExponentOfTwo(value:Float):Bool;
	static public function FloatRound(value:Float):Float;
	static public function CeilingPOT(x:Float):Float;
	static public function FloorPOT(x:Float):Float;
	static public function NearestPOT(x:Float):Float;
	static public function GetExponentOfTwo(value:Float, max:Float, ?mode:Float):Float;
	static public function GetFilename(path:String):String;
	static public function GetFolderPath(uri:String, ?returnUnchangedIfNoSlash:Bool):String;
	static public function GetDOMTextContent(element:HTMLElement):String;
	static public function ToDegrees(angle:Float):Float;
	static public function ToRadians(angle:Float):Float;
	static public function EncodeArrayBufferTobase64(buffer:ArrayBuffer):String;
	static public function ExtractMinAndMaxIndexed(positions:FloatArray, indices:IndicesArray, indexStart:Float, indexCount:Float, ?bias:Null<Vector2>):{ public var minimum : Vector3; public var maximum : Vector3; };
	static public function ExtractMinAndMax(positions:FloatArray, start:Float, count:Float, ?bias:Null<Vector2>, ?stride:Float):{ public var minimum : Vector3; public var maximum : Vector3; };
	static public function Vector2ArrayFeeder(array:haxe.extern.EitherType<Array<Vector2>, Float32Array>):Float -> Null<Vector2>;
	static public function ExtractMinAndMaxVector2(feeder:Float -> Vector2, ?bias:Null<Vector2>):{ public var minimum : Vector2; public var maximum : Vector2; };
	static public function MakeArray(obj:Dynamic, ?allowsNullUndefined:Bool):Null<Array<Dynamic>>;
	static public function GetPointerPrefix():String;
	static public function QueueNewFrame(func:Void -> Void, ?requester:Dynamic):Float;
	static public function RequestFullscreen(element:HTMLElement):Void;
	static public function ExitFullscreen():Void;
	static public function SetCorsBehavior(url:haxe.extern.EitherType<String, Array<String>>, element:{ public var crossOrigin : String; }):Void;
	static public function CleanUrl(url:String):String;
	static public var PreprocessUrl : String -> String;
	static public function LoadImage(url:Dynamic, onLoad:HTMLImageElement -> Void, onError:?String -> ?Dynamic -> Void, database:Null<Database>):HTMLImageElement;
	static public function LoadFile(url:String, onSuccess:haxe.extern.EitherType<String, ArrayBuffer> -> ?String -> Void, ?onProgress:Dynamic -> Void, ?database:Database, ?useArrayBuffer:Bool, ?onError:?XMLHttpRequest -> ?Dynamic -> Void):IFileRequest;
	static public function LoadScript(scriptUrl:String, onSuccess:Void -> Void, ?onError:?String -> ?Dynamic -> Void):Void;
	static public function ReadFileAsDataURL(fileToLoad:Blob, callback:Dynamic -> Void, progressCallback:ProgressEvent -> Dynamic):IFileRequest;
	static public function ReadFile(fileToLoad:File, callback:Dynamic -> Void, ?progressCallBack:ProgressEvent -> Dynamic, ?useArrayBuffer:Bool):IFileRequest;
	static public function FileAsURL(content:String):String;
	static public function Format(value:Float, ?decimals:Float):String;
	static public function CheckExtends(v:Vector3, min:Vector3, max:Vector3):Void;
	static public function DeepCopy(source:Dynamic, destination:Dynamic, ?doNotCopyList:Array<String>, ?mustCopyList:Array<String>):Void;
	static public function IsEmpty(obj:Dynamic):Bool;
	static public function RegisterTopRootEvents(events:Array<{ public var name : String; public var handler : Null<FocusEvent -> Dynamic>; }>):Void;
	static public function UnregisterTopRootEvents(events:Array<{ public var name : String; public var handler : Null<FocusEvent -> Dynamic>; }>):Void;
	static public function DumpFramebuffer(width:Float, height:Float, engine:Engine, ?successCallback:String -> Void, ?mimeType:String, ?fileName:String):Void;
	static public function EncodeScreenshotCanvasData(?successCallback:String -> Void, ?mimeType:String, ?fileName:String):Void;
	static public function CreateScreenshot(engine:Engine, camera:Camera, size:Dynamic, ?successCallback:String -> Void, ?mimeType:String):Void;
	static public function CreateScreenshotUsingRenderTarget(engine:Engine, camera:Camera, size:Dynamic, ?successCallback:String -> Void, ?mimeType:String, ?samples:Float, ?antialiasing:Bool, ?fileName:String):Void;
	static public function ValidateXHRData(xhr:XMLHttpRequest, ?dataType:Float):Bool;
	static public function RandomId():String;
	static public function IsBase64(uri:String):Bool;
	static public function DecodeBase64(uri:String):ArrayBuffer;
	static public var errorsCount : Float;
	static public var OnNewCacheEntry : String -> Void;
	static public var NoneLogLevel : Float;
	static public var MessageLogLevel : Float;
	static public var WarningLogLevel : Float;
	static public var ErrorLogLevel : Float;
	static public var AllLogLevel : Float;
	static public var Log : String -> Void;
	static public var Warn : String -> Void;
	static public var Error : String -> Void;
	static public var LogCache : String;
	static public function ClearLogCache():Void;
	static public var LogLevels : Float;
	static public function IsWindowObjectExist():Bool;
	static public var PerformanceNoneLogLevel : Float;
	static public var PerformanceUserMarkLogLevel : Float;
	static public var PerformanceConsoleLogLevel : Float;
	static public var PerformanceLogLevel : Float;
	static public function _StartPerformanceCounterDisabled(counterName:String, ?condition:Bool):Void;
	static public function _EndPerformanceCounterDisabled(counterName:String, ?condition:Bool):Void;
	static public function _StartUserMark(counterName:String, ?condition:Bool):Void;
	static public function _EndUserMark(counterName:String, ?condition:Bool):Void;
	static public function _StartPerformanceConsole(counterName:String, ?condition:Bool):Void;
	static public function _EndPerformanceConsole(counterName:String, ?condition:Bool):Void;
	static public var StartPerformanceCounter : String -> ?Bool -> Void;
	static public var EndPerformanceCounter : String -> ?Bool -> Void;
	static public var Now : Float;
	static public function GetClassName(object:Dynamic, ?isType:Bool):String;
	static public function First<T>(array:Array<T>, predicate:T -> Bool):Null<T>;
	static public function getFullClassName(object:Dynamic, ?isType:Bool):Null<String>;
	static public function arrayOrStringFeeder(array:Dynamic):Float -> Float;
	static public function hashCodeFromStream(feeder:Float -> Float):Float;
	static public function DelayAsync(delay:Float):Promise<Void>;
}
@:native("BABYLON.PerfCounter") extern class PerfCounter {
	static public var Enabled : Bool;
	public var min : Float;
	public var max : Float;
	public var average : Float;
	public var lastSecAverage : Float;
	public var current : Float;
	public var total : Float;
	public var count : Float;
	public function new():Void;
	public function fetchNewFrame():Void;
	public function addCount(newCount:Float, fetchResult:Bool):Void;
	public function beginMonitoring():Void;
	public function endMonitoring(?newFrame:Bool):Void;
}
@:native("BABYLON.AsyncLoop") extern class AsyncLoop {
	public var iterations : Float;
	public var index : Float;
	public function new(iterations:Float, _fn:AsyncLoop -> Void, _successCallback:Void -> Void, ?offset:Float):Void;
	public function executeNext():Void;
	public function breakLoop():Void;
	static public function Run(iterations:Float, _fn:AsyncLoop -> Void, _successCallback:Void -> Void, ?offset:Float):AsyncLoop;
	static public function SyncAsyncForLoop(iterations:Float, syncedIterations:Float, fn:Float -> Void, callback:Void -> Void, ?breakFunction:Void -> Bool, ?timeout:Float):Void;
}
@:enum abstract JoystickAxis(Int) {
	var X = 0;
	var Y = 1;
	var Z = 2;
}
@:native("BABYLON.VirtualJoystick") extern class VirtualJoystick {
	public var reverseLeftRight : Bool;
	public var reverseUpDown : Bool;
	public var deltaPosition : Vector3;
	public var pressed : Bool;
	public function new(?leftJoystick:Bool):Void;
	public function setJoystickSensibility(newJoystickSensibility:Float):Void;
	public function setJoystickColor(newColor:String):Void;
	public function setActionOnTouch(action:Void -> Dynamic):Void;
	public function setAxisForLeftRight(axis:JoystickAxis):Void;
	public function setAxisForUpDown(axis:JoystickAxis):Void;
	public function releaseCanvas():Void;
}
@:native("BABYLON.WorkerPool") extern class WorkerPool implements IDisposable {
	public function new(workers:Array<Worker>):Void;
	public function dispose():Void;
	public function push(action:Worker -> (Void -> Void) -> Void):Void;
}
@:native("BABYLON.AutoRotationBehavior") extern class AutoRotationBehavior implements Behavior<ArcRotateCamera> {
	public var name : String;
	public var zoomStopsAnimation : Bool;
	public var idleRotationSpeed : Float;
	public var idleRotationWaitTime : Float;
	public var idleRotationSpinupTime : Float;
	public var rotationInProgress : Bool;
	public function init():Void;
	public function attach(camera:ArcRotateCamera):Void;
	public function detach():Void;
}
@:native("BABYLON.BouncingBehavior") extern class BouncingBehavior implements Behavior<ArcRotateCamera> {
	public var name : String;
	static public var EasingFunction : BackEase;
	static public var EasingMode : Float;
	public var transitionDuration : Float;
	public var lowerRadiusTransitionRange : Float;
	public var upperRadiusTransitionRange : Float;
	public var autoTransitionRange : Bool;
	public function init():Void;
	public function attach(camera:ArcRotateCamera):Void;
	public function detach():Void;
	public function stopAllAnimations():Void;
}
@:native("BABYLON.FramingBehavior") extern class FramingBehavior implements Behavior<ArcRotateCamera> {
	public var name : String;
	static public var EasingFunction : ExponentialEase;
	static public var EasingMode : Float;
	public var mode : Float;
	public var radiusScale : Float;
	public var positionScale : Float;
	public var defaultElevation : Float;
	public var elevationReturnTime : Float;
	public var elevationReturnWaitTime : Float;
	public var zoomStopsAnimation : Bool;
	public var framingTime : Float;
	public function init():Void;
	public function attach(camera:ArcRotateCamera):Void;
	public function detach():Void;
	public function zoomOnMesh(mesh:AbstractMesh, ?focusOnOriginXZ:Bool, ?onAnimationEnd:Null<Void -> Void>):Void;
	public function zoomOnMeshHierarchy(mesh:AbstractMesh, ?focusOnOriginXZ:Bool, ?onAnimationEnd:Null<Void -> Void>):Void;
	public function zoomOnMeshesHierarchy(meshes:Array<AbstractMesh>, ?focusOnOriginXZ:Bool, ?onAnimationEnd:Null<Void -> Void>):Void;
	public function zoomOnBoundingInfo(minimumWorld:Vector3, maximumWorld:Vector3, ?focusOnOriginXZ:Bool, ?onAnimationEnd:Null<Void -> Void>):Void;
	public function stopAllAnimations():Void;
	public var isUserIsMoving : Bool;
	static public var IgnoreBoundsSizeMode : Float;
	static public var FitFrustumSidesMode : Float;
}
@:native("BABYLON.ArcRotateCameraGamepadInput") extern class ArcRotateCameraGamepadInput implements ICameraInput<ArcRotateCamera> {
	public var camera : ArcRotateCamera;
	public var gamepad : Null<Gamepad>;
	public var gamepadRotationSensibility : Float;
	public var gamepadMoveSensibility : Float;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function checkInputs():Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.ArcRotateCameraKeyboardMoveInput") extern class ArcRotateCameraKeyboardMoveInput implements ICameraInput<ArcRotateCamera> {
	public var camera : ArcRotateCamera;
	public var keysUp : Array<Float>;
	public var keysDown : Array<Float>;
	public var keysLeft : Array<Float>;
	public var keysRight : Array<Float>;
	public var keysReset : Array<Float>;
	public var panningSensibility : Float;
	public var zoomingSensibility : Float;
	public var useAltToZoom : Bool;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function checkInputs():Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.ArcRotateCameraMouseWheelInput") extern class ArcRotateCameraMouseWheelInput implements ICameraInput<ArcRotateCamera> {
	public var camera : ArcRotateCamera;
	public var wheelPrecision : Float;
	public var wheelDeltaPercentage : Float;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function getClassName():String;
	public function getSimpleName():String;
	public function checkInputs():Void;
}
@:native("BABYLON.ArcRotateCameraPointersInput") extern class ArcRotateCameraPointersInput implements ICameraInput<ArcRotateCamera> {
	public var camera : ArcRotateCamera;
	public var buttons : Array<Float>;
	public var angularSensibilityX : Float;
	public var angularSensibilityY : Float;
	public var pinchPrecision : Float;
	public var pinchDeltaPercentage : Float;
	public var panningSensibility : Float;
	public var multiTouchPanning : Bool;
	public var multiTouchPanAndZoom : Bool;
	public var pinchInwards : Bool;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function getClassName():String;
	public function getSimpleName():String;
	public function checkInputs():Void;
}
@:native("BABYLON.ArcRotateCameraVRDeviceOrientationInput") extern class ArcRotateCameraVRDeviceOrientationInput implements ICameraInput<ArcRotateCamera> {
	public var camera : ArcRotateCamera;
	public var alphaCorrection : Float;
	public var betaCorrection : Float;
	public var gammaCorrection : Float;
	public function new():Void;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function _onOrientationEvent(evt:DeviceOrientationEvent):Void;
	public function checkInputs():Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.FreeCameraDeviceOrientationInput") extern class FreeCameraDeviceOrientationInput implements ICameraInput<FreeCamera> {
	public function new():Void;
	public var camera : FreeCamera;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function checkInputs():Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.FreeCameraGamepadInput") extern class FreeCameraGamepadInput implements ICameraInput<FreeCamera> {
	public var camera : FreeCamera;
	public var gamepad : Null<Gamepad>;
	public var gamepadAngularSensibility : Float;
	public var gamepadMoveSensibility : Float;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function checkInputs():Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.FreeCameraKeyboardMoveInput") extern class FreeCameraKeyboardMoveInput implements ICameraInput<FreeCamera> {
	public var camera : FreeCamera;
	public var keysUp : Array<Float>;
	public var keysDown : Array<Float>;
	public var keysLeft : Array<Float>;
	public var keysRight : Array<Float>;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function checkInputs():Void;
	public function getClassName():String;
	public function _onLostFocus(e:FocusEvent):Void;
	public function getSimpleName():String;
}
@:native("BABYLON.FreeCameraMouseInput") extern class FreeCameraMouseInput implements ICameraInput<FreeCamera> {
	public var touchEnabled : Bool;
	public var camera : FreeCamera;
	public var buttons : Array<Float>;
	public var angularSensibility : Float;
	public function new(?touchEnabled:Bool):Void;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function getClassName():String;
	public function getSimpleName():String;
	public function checkInputs():Void;
}
@:native("BABYLON.FreeCameraTouchInput") extern class FreeCameraTouchInput implements ICameraInput<FreeCamera> {
	public var camera : FreeCamera;
	public var touchAngularSensibility : Float;
	public var touchMoveSensibility : Float;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function checkInputs():Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.FreeCameraVirtualJoystickInput") extern class FreeCameraVirtualJoystickInput implements ICameraInput<FreeCamera> {
	public var camera : FreeCamera;
	public function getLeftJoystick():VirtualJoystick;
	public function getRightJoystick():VirtualJoystick;
	public function checkInputs():Void;
	public function attachControl(element:HTMLElement, ?noPreventDefault:Bool):Void;
	public function detachControl(element:Null<HTMLElement>):Void;
	public function getClassName():String;
	public function getSimpleName():String;
}
@:native("BABYLON.VRCameraMetrics") extern class VRCameraMetrics {
	public var hResolution : Float;
	public var vResolution : Float;
	public var hScreenSize : Float;
	public var vScreenSize : Float;
	public var vScreenCenter : Float;
	public var eyeToScreenDistance : Float;
	public var lensSeparationDistance : Float;
	public var interpupillaryDistance : Float;
	public var distortionK : Array<Float>;
	public var chromaAbCorrection : Array<Float>;
	public var postProcessScaleFactor : Float;
	public var lensCenterOffset : Float;
	public var compensateDistortion : Bool;
	public var aspectRatio : Float;
	public var aspectRatioFov : Float;
	public var leftHMatrix : Matrix;
	public var rightHMatrix : Matrix;
	public var leftPreViewMatrix : Matrix;
	public var rightPreViewMatrix : Matrix;
	static public function GetDefault():VRCameraMetrics;
}
@:native("BABYLON.VRDeviceOrientationFreeCamera") extern class VRDeviceOrientationFreeCamera extends DeviceOrientationCamera {
	public function new(name:String, position:Vector3, scene:Scene, ?compensateDistortion:Bool, ?vrCameraMetrics:VRCameraMetrics):Void;
}
@:native("BABYLON.VRDeviceOrientationGamepadCamera") extern class VRDeviceOrientationGamepadCamera extends VRDeviceOrientationFreeCamera {
	public function new(name:String, position:Vector3, scene:Scene, ?compensateDistortion:Bool, ?vrCameraMetrics:VRCameraMetrics):Void;
}
@:native("BABYLON.VRDeviceOrientationArcRotateCamera") extern class VRDeviceOrientationArcRotateCamera extends ArcRotateCamera {
	public function new(name:String, alpha:Float, beta:Float, radius:Float, target:Vector3, scene:Scene, ?compensateDistortion:Bool, ?vrCameraMetrics:VRCameraMetrics):Void;
}
@:native("BABYLON.VRTeleportationOptions") interface VRTeleportationOptions {
	@:optional
	var floorMeshName : String;
	@:optional
	var floorMeshes : Array<Mesh>;
}
@:native("BABYLON.VRExperienceHelperOptions") interface VRExperienceHelperOptions extends WebVROptions {
	@:optional
	var createDeviceOrientationCamera : Bool;
	@:optional
	var createFallbackVRDeviceOrientationFreeCamera : Bool;
}
@:native("BABYLON.VRExperienceHelper") extern class VRExperienceHelper {
	public var webVROptions : VRExperienceHelperOptions;
	public var onEnteringVRObservable : Observable<VRExperienceHelper>;
	public var onExitingVRObservable : Observable<VRExperienceHelper>;
	public var onControllerMeshLoadedObservable : Observable<WebVRController>;
	public var onEnteringVR : Observable<VRExperienceHelper>;
	public var onExitingVR : Observable<VRExperienceHelper>;
	public var onControllerMeshLoaded : Observable<WebVRController>;
	public var onNewMeshSelected : Observable<AbstractMesh>;
	public var onNewMeshPicked : Observable<PickingInfo>;
	public var onBeforeCameraTeleport : Observable<Vector3>;
	public var onAfterCameraTeleport : Observable<Vector3>;
	public var onSelectedMeshUnselected : Observable<AbstractMesh>;
	public var raySelectionPredicate : AbstractMesh -> Bool;
	public var meshSelectionPredicate : AbstractMesh -> Bool;
	public var teleportationEnabled : Bool;
	public var teleportationTarget : Mesh;
	public var gazeTrackerMesh : Mesh;
	public var displayGaze : Bool;
	public var displayLaserPointer : Bool;
	public var deviceOrientationCamera : Null<DeviceOrientationCamera>;
	public var currentVRCamera : Null<Camera>;
	public var webVRCamera : WebVRFreeCamera;
	public var vrDeviceOrientationCamera : Null<VRDeviceOrientationFreeCamera>;
	public function new(scene:Scene, ?webVROptions:VRExperienceHelperOptions):Void;
	public var isInVRMode : Bool;
	public function enterVR():Void;
	public function exitVR():Void;
	public var position : Vector3;
	public function enableInteractions():Void;
	public function addFloorMesh(floorMesh:Mesh):Void;
	public function removeFloorMesh(floorMesh:Mesh):Void;
	public function enableTeleportation(?vrTeleportationOptions:VRTeleportationOptions):Void;
	public function changeLaserColor(color:Color3):Void;
	public function changeGazeColor(color:Color3):Void;
	public function dispose():Void;
	public function getClassName():String;
}
@:native("BABYLON.DevicePose") interface DevicePose {
	var position : Null<Float32Array>;
	var linearVelocity : Null<Float32Array>;
	var linearAcceleration : Null<Float32Array>;
	var orientation : Null<Float32Array>;
	var angularVelocity : Null<Float32Array>;
	var angularAcceleration : Null<Float32Array>;
}
@:native("BABYLON.PoseControlled") interface PoseControlled {
	var position : Vector3;
	var rotationQuaternion : Quaternion;
	@:optional
	var devicePosition : Vector3;
	var deviceRotationQuaternion : Quaternion;
	var rawPose : Null<DevicePose>;
	var deviceScaleFactor : Float;
	function updateFromDevice(poseData:DevicePose):Void;
}
@:native("BABYLON.WebVROptions") interface WebVROptions {
	@:optional
	var trackPosition : Bool;
	@:optional
	var positionScale : Float;
	@:optional
	var displayName : String;
	@:optional
	var controllerMeshes : Bool;
	@:optional
	var defaultLightingOnControllers : Bool;
	@:optional
	var useCustomVRButton : Bool;
	@:optional
	var customVRButton : HTMLButtonElement;
	@:optional
	var rayLength : Float;
	@:optional
	var defaultHeight : Float;
}
@:native("BABYLON.WebVRFreeCamera") extern class WebVRFreeCamera extends FreeCamera implements PoseControlled {
	public var _vrDevice : Dynamic;
	public var rawPose : Null<DevicePose>;
	public var devicePosition : Vector3;
	public var deviceRotationQuaternion : Quaternion;
	public var deviceScaleFactor : Float;
	public var controllers : Array<WebVRController>;
	public var onControllersAttachedObservable : Observable<Array<WebVRController>>;
	public var onControllerMeshLoadedObservable : Observable<WebVRController>;
	public var rigParenting : Bool;
	public function new(name:String, position:Vector3, scene:Scene, ?webVROptions:WebVROptions):Void;
	public function deviceDistanceToRoomGround():Float;
	public function useStandingMatrix(?callback:Bool -> Void):Void;
	public function useStandingMatrixAsync():Promise<Bool>;
	public function getControllerByName(name:String):Null<WebVRController>;
	public var leftController : Null<WebVRController>;
	public var rightController : Null<WebVRController>;
	public function updateFromDevice(poseData:DevicePose):Void;
	public function resetToCurrentRotation():Void;
	public function initControllers():Void;
}
@:native("BABYLON.IOctreeContainer") interface IOctreeContainer<T> {
	var blocks : Array<OctreeBlock<T>>;
}
@:native("BABYLON.Octree") extern class Octree<T> {
	public var maxDepth : Float;
	public var blocks : Array<OctreeBlock<T>>;
	public var dynamicContent : Array<T>;
	public function new(creationFunc:T -> OctreeBlock<T> -> Void, ?maxBlockCapacity:Float, ?maxDepth:Float):Void;
	public function update(worldMin:Vector3, worldMax:Vector3, entries:Array<T>):Void;
	public function addMesh(entry:T):Void;
	public function select(frustumPlanes:Array<Plane>, ?allowDuplicate:Bool):SmartArray<T>;
	public function intersects(sphereCenter:Vector3, sphereRadius:Float, ?allowDuplicate:Bool):SmartArray<T>;
	public function intersectsRay(ray:Ray):SmartArray<T>;
	static public function _CreateBlocks<T>(worldMin:Vector3, worldMax:Vector3, entries:Array<T>, maxBlockCapacity:Float, currentDepth:Float, maxDepth:Float, target:IOctreeContainer<T>, creationFunc:T -> OctreeBlock<T> -> Void):Void;
	static public var CreationFuncForMeshes : AbstractMesh -> OctreeBlock<AbstractMesh> -> Void;
	static public var CreationFuncForSubMeshes : SubMesh -> OctreeBlock<SubMesh> -> Void;
}
@:native("BABYLON.OctreeBlock") extern class OctreeBlock<T> {
	public var entries : Array<T>;
	public var blocks : Array<OctreeBlock<T>>;
	public function new(minPoint:Vector3, maxPoint:Vector3, capacity:Float, depth:Float, maxDepth:Float, creationFunc:T -> OctreeBlock<T> -> Void):Void;
	public var capacity : Float;
	public var minPoint : Vector3;
	public var maxPoint : Vector3;
	public function addEntry(entry:T):Void;
	public function addEntries(entries:Array<T>):Void;
	public function select(frustumPlanes:Array<Plane>, selection:SmartArrayNoDuplicate<T>, ?allowDuplicate:Bool):Void;
	public function intersects(sphereCenter:Vector3, sphereRadius:Float, selection:SmartArrayNoDuplicate<T>, ?allowDuplicate:Bool):Void;
	public function intersectsRay(ray:Ray, selection:SmartArrayNoDuplicate<T>):Void;
	public function createInnerBlocks():Void;
}
@:native("BABYLON.DaydreamController") extern class DaydreamController extends WebVRController {
	static public var MODEL_BASE_URL : String;
	static public var MODEL_FILENAME : String;
	static public var GAMEPAD_ID_PREFIX : String;
	public function new(vrGamepad:Dynamic):Void;
}
@:native("BABYLON.GearVRController") extern class GearVRController extends WebVRController {
	static public var MODEL_BASE_URL : String;
	static public var MODEL_FILENAME : String;
	static public var GAMEPAD_ID_PREFIX : String;
	public function new(vrGamepad:Dynamic):Void;
}
@:native("BABYLON.GenericController") extern class GenericController extends WebVRController {
	static public var MODEL_BASE_URL : String;
	static public var MODEL_FILENAME : String;
	public function new(vrGamepad:Dynamic):Void;
}
@:native("BABYLON.OculusTouchController") extern class OculusTouchController extends WebVRController {
	static public var MODEL_BASE_URL : String;
	static public var MODEL_LEFT_FILENAME : String;
	static public var MODEL_RIGHT_FILENAME : String;
	public var onSecondaryTriggerStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onThumbRestChangedObservable : Observable<ExtendedGamepadButton>;
	public function new(vrGamepad:Dynamic):Void;
	public var onAButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onBButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onXButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onYButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
}
@:enum abstract PoseEnabledControllerType(Int) {
	var VIVE = 0;
	var OCULUS = 1;
	var WINDOWS = 2;
	var GEAR_VR = 3;
	var DAYDREAM = 4;
	var GENERIC = 5;
}
@:native("BABYLON.MutableGamepadButton") interface MutableGamepadButton {
	var value : Float;
	var touched : Bool;
	var pressed : Bool;
}
@:native("BABYLON.ExtendedGamepadButton") interface ExtendedGamepadButton {
	var pressed : Bool;
	var touched : Bool;
	var value : Float;
}
@:native("BABYLON.PoseEnabledControllerHelper") extern class PoseEnabledControllerHelper {
	static public function InitiateController(vrGamepad:Dynamic):haxe.extern.EitherType<OculusTouchController, haxe.extern.EitherType<WindowsMotionController, haxe.extern.EitherType<ViveController, haxe.extern.EitherType<GearVRController, haxe.extern.EitherType<DaydreamController, GenericController>>>>>;
}
@:native("BABYLON.PoseEnabledController") extern class PoseEnabledController extends Gamepad implements PoseControlled {
	public var devicePosition : Vector3;
	public var deviceRotationQuaternion : Quaternion;
	public var deviceScaleFactor : Float;
	public var position : Vector3;
	public var rotationQuaternion : Quaternion;
	public var controllerType : PoseEnabledControllerType;
	public var rawPose : Null<DevicePose>;
	public var _mesh : Null<AbstractMesh>;
	public var _deviceToWorld : Matrix;
	public var _pointingPoseNode : Null<AbstractMesh>;
	static public var POINTING_POSE : String;
	public function new(browserGamepad:Dynamic):Void;
	public function updateFromDevice(poseData:DevicePose):Void;
	public var _meshAttachedObservable : Observable<AbstractMesh>;
	public function attachToMesh(mesh:AbstractMesh):Void;
	public function attachToPoseControlledCamera(camera:TargetCamera):Void;
	public var mesh : Null<AbstractMesh>;
	public function getForwardRay(?length:Float):Ray;
}
@:native("BABYLON.ViveController") extern class ViveController extends WebVRController {
	static public var MODEL_BASE_URL : String;
	static public var MODEL_FILENAME : String;
	public function new(vrGamepad:Dynamic):Void;
	public var onLeftButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onRightButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onMenuButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
}
@:native("BABYLON.WebVRController") extern class WebVRController extends PoseEnabledController {
	public var onTriggerStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onMainButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onSecondaryButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onPadStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onPadValuesChangedObservable : Observable<StickValues>;
	public function onButtonStateChange(callback:Float -> Float -> ExtendedGamepadButton -> Void):Void;
	public var pad : StickValues;
	public var hand : String;
	public var defaultModel : AbstractMesh;
	public function new(vrGamepad:Dynamic):Void;
	public function initControllerMesh(scene:Scene, ?meshLoaded:AbstractMesh -> Void):Void;
}
@:native("BABYLON.WindowsMotionController") extern class WindowsMotionController extends WebVRController {
	static public var MODEL_BASE_URL : String;
	static public var MODEL_LEFT_FILENAME : String;
	static public var MODEL_RIGHT_FILENAME : String;
	static public var GAMEPAD_ID_PREFIX : String;
	public var onTrackpadChangedObservable : Observable<ExtendedGamepadButton>;
	public var onTrackpadValuesChangedObservable : Observable<StickValues>;
	public var trackpad : StickValues;
	public function new(vrGamepad:Dynamic):Void;
	public var onTriggerButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onMenuButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onGripButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onThumbstickButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onTouchpadButtonStateChangedObservable : Observable<ExtendedGamepadButton>;
	public var onTouchpadValuesChangedObservable : Observable<StickValues>;
}
@:native("BABYLON.IShadowGenerator") interface IShadowGenerator {
	function getShadowMap():Null<RenderTargetTexture>;
	function getShadowMapForRendering():Null<RenderTargetTexture>;
	function isReady(subMesh:SubMesh, useInstances:Bool):Bool;
	function prepareDefines(defines:MaterialDefines, lightIndex:Float):Void;
	function bindShadowLight(lightIndex:String, effect:Effect):Void;
	function getTransformMatrix():Matrix;
	function recreateShadowMap():Void;
	function forceCompilation(?onCompiled:ShadowGenerator -> Void, ?options:Partial<{ public var useInstances : Bool; }>):Void;
	function forceCompilationAsync(?options:Partial<{ public var useInstances : Bool; }>):Promise<Void>;
	function serialize():Dynamic;
	function dispose():Void;
}
@:native("BABYLON.ShadowGenerator") extern class ShadowGenerator implements IShadowGenerator {
	static public var FILTER_NONE : Float;
	static public var FILTER_EXPONENTIALSHADOWMAP : Float;
	static public var FILTER_POISSONSAMPLING : Float;
	static public var FILTER_BLUREXPONENTIALSHADOWMAP : Float;
	static public var FILTER_CLOSEEXPONENTIALSHADOWMAP : Float;
	static public var FILTER_BLURCLOSEEXPONENTIALSHADOWMAP : Float;
	static public var FILTER_PCF : Float;
	static public var FILTER_PCSS : Float;
	static public var QUALITY_HIGH : Float;
	static public var QUALITY_MEDIUM : Float;
	static public var QUALITY_LOW : Float;
	public var bias : Float;
	public var normalBias : Float;
	public var blurBoxOffset : Float;
	public var blurScale : Float;
	public var blurKernel : Float;
	public var useKernelBlur : Bool;
	public var depthScale : Float;
	public var filter : Float;
	public var usePoissonSampling : Bool;
	public var useVarianceShadowMap : Bool;
	public var useBlurVarianceShadowMap : Bool;
	public var useExponentialShadowMap : Bool;
	public var useBlurExponentialShadowMap : Bool;
	public var useCloseExponentialShadowMap : Bool;
	public var useBlurCloseExponentialShadowMap : Bool;
	public var usePercentageCloserFiltering : Bool;
	public var filteringQuality : Float;
	public var useContactHardeningShadow : Bool;
	public var contactHardeningLightSizeUVRatio : Float;
	public function getDarkness():Float;
	public function setDarkness(darkness:Float):ShadowGenerator;
	public function setTransparencyShadow(transparent:Bool):ShadowGenerator;
	public function getShadowMap():Null<RenderTargetTexture>;
	public function getShadowMapForRendering():Null<RenderTargetTexture>;
	public function addShadowCaster(mesh:AbstractMesh, ?includeDescendants:Bool):ShadowGenerator;
	public function removeShadowCaster(mesh:AbstractMesh, ?includeDescendants:Bool):ShadowGenerator;
	public var frustumEdgeFalloff : Float;
	public function getLight():IShadowLight;
	public var forceBackFacesOnly : Bool;
	public function new(mapSize:Float, light:IShadowLight, ?useFullFloatFirst:Bool):Void;
	public function forceCompilation(?onCompiled:ShadowGenerator -> Void, ?options:Partial<{ public var useInstances : Bool; }>):Void;
	public function forceCompilationAsync(?options:Partial<{ public var useInstances : Bool; }>):Promise<Void>;
	public function isReady(subMesh:SubMesh, useInstances:Bool):Bool;
	public function prepareDefines(defines:MaterialDefines, lightIndex:Float):Void;
	public function bindShadowLight(lightIndex:String, effect:Effect):Void;
	public function getTransformMatrix():Matrix;
	public function recreateShadowMap():Void;
	public function dispose():Void;
	public function serialize():Dynamic;
	static public function Parse(parsedShadowGenerator:Dynamic, scene:Scene):ShadowGenerator;
}
@:native("BABYLON.BackgroundMaterial") extern class BackgroundMaterial extends PushMaterial {
	static public var StandardReflectance0 : Float;
	static public var StandardReflectance90 : Float;
	public var primaryColor : Color3;
	public var _perceptualColor : Null<Color3>;
	public var primaryColorShadowLevel : Float;
	public var primaryColorHighlightLevel : Float;
	public var reflectionTexture : Null<BaseTexture>;
	public var reflectionBlur : Float;
	public var diffuseTexture : Null<BaseTexture>;
	public var shadowLights : Null<Array<IShadowLight>>;
	public var shadowLevel : Float;
	public var sceneCenter : Vector3;
	public var opacityFresnel : Bool;
	public var reflectionFresnel : Bool;
	public var reflectionFalloffDistance : Float;
	public var reflectionAmount : Float;
	public var reflectionReflectance0 : Float;
	public var reflectionReflectance90 : Float;
	public var reflectionStandardFresnelWeight : Float;
	public var useRGBColor : Bool;
	public var enableNoise : Bool;
	public var fovMultiplier : Float;
	public var useEquirectangularFOV : Bool;
	public var maxSimultaneousLights : Int;
	public var imageProcessingConfiguration : Null<ImageProcessingConfiguration>;
	public var cameraColorCurvesEnabled : Bool;
	public var cameraColorGradingEnabled : Bool;
	public var cameraToneMappingEnabled : Bool;
	public var cameraExposure : Float;
	public var cameraContrast : Float;
	public var cameraColorGradingTexture : Null<BaseTexture>;
	public var cameraColorCurves : Null<ColorCurves>;
	public var switchToBGR : Bool;
	public function new(name:String, scene:Scene):Void;
	public function buildUniformLayout():Void;
}
@:native("BABYLON.PBRBaseMaterial") extern class PBRBaseMaterial extends PushMaterial {
	public function new(name:String, scene:Scene):Void;
	public var useLogarithmicDepth : Bool;
	public var transparencyMode : Null<Float>;
	public function isMetallicWorkflow():Bool;
	public function buildUniformLayout():Void;
	public function getAnimatables():Array<IAnimatable>;
}
@:native("BABYLON.PBRBaseSimpleMaterial") extern class PBRBaseSimpleMaterial extends PBRBaseMaterial {
	public var maxSimultaneousLights : Float;
	public var disableLighting : Bool;
	public var environmentTexture : BaseTexture;
	public var invertNormalMapX : Bool;
	public var invertNormalMapY : Bool;
	public var normalTexture : BaseTexture;
	public var emissiveColor : Color3;
	public var emissiveTexture : BaseTexture;
	public var occlusionStrength : Float;
	public var occlusionTexture : BaseTexture;
	public var alphaCutOff : Float;
	public var doubleSided : Bool;
	public var lightmapTexture : BaseTexture;
	public var useLightmapAsShadowmap : Bool;
	public function new(name:String, scene:Scene):Void;
}
@:native("BABYLON.PBRMaterial") extern class PBRMaterial extends PBRBaseMaterial {
	static public var PBRMATERIAL_OPAQUE : Float;
	static public var PBRMATERIAL_ALPHATEST : Float;
	static public var PBRMATERIAL_ALPHABLEND : Float;
	static public var PBRMATERIAL_ALPHATESTANDBLEND : Float;
	public var directIntensity : Float;
	public var emissiveIntensity : Float;
	public var environmentIntensity : Float;
	public var specularIntensity : Float;
	public var disableBumpMap : Bool;
	public var albedoTexture : BaseTexture;
	public var ambientTexture : BaseTexture;
	public var ambientTextureStrength : Float;
	public var opacityTexture : BaseTexture;
	public var reflectionTexture : Null<BaseTexture>;
	public var emissiveTexture : BaseTexture;
	public var reflectivityTexture : BaseTexture;
	public var metallicTexture : BaseTexture;
	public var metallic : Float;
	public var roughness : Float;
	public var microSurfaceTexture : BaseTexture;
	public var bumpTexture : BaseTexture;
	public var lightmapTexture : BaseTexture;
	public var refractionTexture : BaseTexture;
	public var ambientColor : Color3;
	public var albedoColor : Color3;
	public var reflectivityColor : Color3;
	public var reflectionColor : Color3;
	public var emissiveColor : Color3;
	public var microSurface : Float;
	public var indexOfRefraction : Float;
	public var invertRefractionY : Bool;
	public var linkRefractionWithTransparency : Bool;
	public var useLightmapAsShadowmap : Bool;
	public var useAlphaFromAlbedoTexture : Bool;
	public var forceAlphaTest : Bool;
	public var alphaCutOff : Float;
	public var useSpecularOverAlpha : Bool;
	public var useMicroSurfaceFromReflectivityMapAlpha : Bool;
	public var useRoughnessFromMetallicTextureAlpha : Bool;
	public var useRoughnessFromMetallicTextureGreen : Bool;
	public var useMetallnessFromMetallicTextureBlue : Bool;
	public var useAmbientOcclusionFromMetallicTextureRed : Bool;
	public var useAmbientInGrayScale : Bool;
	public var useAutoMicroSurfaceFromReflectivityMap : Bool;
	public var usePhysicalLightFalloff : Bool;
	public var useRadianceOverAlpha : Bool;
	public var useObjectSpaceNormalMap : Bool;
	public var useParallax : Bool;
	public var useParallaxOcclusion : Bool;
	public var parallaxScaleBias : Float;
	public var disableLighting : Bool;
	public var forceIrradianceInFragment : Bool;
	public var maxSimultaneousLights : Float;
	public var invertNormalMapX : Bool;
	public var invertNormalMapY : Bool;
	public var twoSidedLighting : Bool;
	public var useAlphaFresnel : Bool;
	public var useLinearAlphaFresnel : Bool;
	public var environmentBRDFTexture : Null<BaseTexture>;
	public var forceNormalForward : Bool;
	public var enableSpecularAntiAliasing : Bool;
	public var useHorizonOcclusion : Bool;
	public var useRadianceOcclusion : Bool;
	public var unlit : Bool;
	public var imageProcessingConfiguration : ImageProcessingConfiguration;
	public var cameraColorCurvesEnabled : Bool;
	public var cameraColorGradingEnabled : Bool;
	public var cameraToneMappingEnabled : Bool;
	public var cameraExposure : Float;
	public var cameraContrast : Float;
	public var cameraColorGradingTexture : Null<BaseTexture>;
	public var cameraColorCurves : Null<ColorCurves>;
	public function new(name:String, scene:Scene):Void;
}
@:native("BABYLON.PBRMetallicRoughnessMaterial") extern class PBRMetallicRoughnessMaterial extends PBRBaseSimpleMaterial {
	public var baseColor : Color3;
	public var baseTexture : BaseTexture;
	public var metallic : Float;
	public var roughness : Float;
	public var metallicRoughnessTexture : BaseTexture;
	public function new(name:String, scene:Scene):Void;
}
@:native("BABYLON.PBRSpecularGlossinessMaterial") extern class PBRSpecularGlossinessMaterial extends PBRBaseSimpleMaterial {
	public var diffuseColor : Color3;
	public var diffuseTexture : BaseTexture;
	public var specularColor : Color3;
	public var glossiness : Float;
	public var specularGlossinessTexture : BaseTexture;
	public function new(name:String, scene:Scene):Void;
}
@:native("BABYLON.BaseTexture") extern class BaseTexture {
	static public var DEFAULT_ANISOTROPIC_FILTERING_LEVEL : Float;
	public var name : String;
	public var hasAlpha : Bool;
	public var getAlphaFromRGB : Bool;
	public var level : Float;
	public var coordinatesIndex : Float;
	public var coordinatesMode : Float;
	public var wrapU : Float;
	public var wrapV : Float;
	public var wrapR : Float;
	public var anisotropicFilteringLevel : Float;
	public var isCube : Bool;
	public var is3D : Bool;
	public var gammaSpace : Bool;
	public var invertZ : Bool;
	public var lodLevelInAlpha : Bool;
	public var lodGenerationOffset : Float;
	public var lodGenerationScale : Float;
	public var isRenderTarget : Bool;
	public var uid : String;
	public function toString():String;
	public function getClassName():String;
	public var animations : Array<Animation>;
	public var onDisposeObservable : Observable<BaseTexture>;
	public var onDispose : Void -> Void;
	public var delayLoadState : Float;
	public var _texture : Null<InternalTexture>;
	public var isBlocking : Bool;
	public function new(scene:Null<Scene>):Void;
	public function getScene():Null<Scene>;
	public function getTextureMatrix():Matrix;
	public function getReflectionTextureMatrix():Matrix;
	public function getInternalTexture():Null<InternalTexture>;
	public function isReadyOrNotBlocking():Bool;
	public function isReady():Bool;
	public function getSize():ISize;
	public function getBaseSize():ISize;
	public function scale(ratio:Float):Void;
	public var canRescale : Bool;
	public function _getFromCache(url:Null<String>, noMipmap:Bool, ?sampling:Float):Null<InternalTexture>;
	public function _rebuild():Void;
	public function delayLoad():Void;
	public function clone():Null<BaseTexture>;
	public var textureType : Float;
	public var textureFormat : Float;
	public function readPixels(?faceIndex:Float):Null<ArrayBufferView>;
	public function releaseInternalTexture():Void;
	public var sphericalPolynomial : Null<SphericalPolynomial>;
	public var _lodTextureHigh : Null<BaseTexture>;
	public var _lodTextureMid : Null<BaseTexture>;
	public var _lodTextureLow : Null<BaseTexture>;
	public function dispose():Void;
	public function serialize():Dynamic;
	static public function WhenAllReady(textures:Array<BaseTexture>, callback:Void -> Void):Void;
}
@:native("BABYLON.ColorGradingTexture") extern class ColorGradingTexture extends BaseTexture {
	public var url : String;
	public function new(url:String, scene:Scene):Void;
	static public function Parse(parsedTexture:Dynamic, scene:Scene, rootUrl:String):Null<ColorGradingTexture>;
}
@:native("BABYLON.CubeTexture") extern class CubeTexture extends BaseTexture {
	public var url : String;
	public var boundingBoxPosition : Vector3;
	public var boundingBoxSize : Vector3;
	public var rotationY : Float;
	static public function CreateFromImages(files:Array<String>, scene:Scene, ?noMipmap:Bool):CubeTexture;
	static public function CreateFromPrefilteredData(url:String, scene:Scene, ?forcedExtension:Dynamic):CubeTexture;
	public function new(rootUrl:String, scene:Scene, ?extensions:Null<Array<String>>, ?noMipmap:Bool, ?files:Null<Array<String>>, ?onLoad:Null<Void -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>, ?format:Float, ?prefiltered:Bool, ?forcedExtension:Dynamic):Void;
	public function setReflectionTextureMatrix(value:Matrix):Void;
	static public function Parse(parsedTexture:Dynamic, scene:Scene, rootUrl:String):CubeTexture;
}
@:native("BABYLON.DynamicTexture") extern class DynamicTexture extends Texture {
	public function new(name:String, options:Dynamic, scene:Scene, generateMipMaps:Bool, ?samplingMode:Float, ?format:Float):Void;
	public function scaleTo(width:Float, height:Float):Void;
	public function getContext():CanvasRenderingContext2D;
	public function clear():Void;
	public function update(?invertY:Bool):Void;
	public function drawText(text:String, x:Float, y:Float, font:String, color:String, clearColor:String, ?invertY:Bool, ?update:Bool):Void;
}
@:native("BABYLON.HDRCubeTexture") extern class HDRCubeTexture extends BaseTexture {
	public var url : String;
	public var rotationY : Float;
	public var boundingBoxPosition : Vector3;
	public var boundingBoxSize : Vector3;
	public function new(url:String, scene:Scene, size:Float, ?noMipmap:Bool, ?generateHarmonics:Bool, ?gammaSpace:Bool, ?reserved:Bool, ?onLoad:Null<Void -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>):Void;
	public function setReflectionTextureMatrix(value:Matrix):Void;
	static public function Parse(parsedTexture:Dynamic, scene:Scene, rootUrl:String):Null<HDRCubeTexture>;
}
@:native("BABYLON.InternalTexture") extern class InternalTexture implements IInternalTextureTracker {
	static public var DATASOURCE_UNKNOWN : Float;
	static public var DATASOURCE_URL : Float;
	static public var DATASOURCE_TEMP : Float;
	static public var DATASOURCE_RAW : Float;
	static public var DATASOURCE_DYNAMIC : Float;
	static public var DATASOURCE_RENDERTARGET : Float;
	static public var DATASOURCE_MULTIRENDERTARGET : Float;
	static public var DATASOURCE_CUBE : Float;
	static public var DATASOURCE_CUBERAW : Float;
	static public var DATASOURCE_CUBEPREFILTERED : Float;
	static public var DATASOURCE_RAW3D : Float;
	static public var DATASOURCE_DEPTHTEXTURE : Float;
	public var isReady : Bool;
	public var isCube : Bool;
	public var is3D : Bool;
	public var url : String;
	public var samplingMode : Float;
	public var generateMipMaps : Bool;
	public var samples : Float;
	public var type : Float;
	public var format : Float;
	public var onLoadedObservable : Observable<InternalTexture>;
	public var width : Float;
	public var height : Float;
	public var depth : Float;
	public var baseWidth : Float;
	public var baseHeight : Float;
	public var baseDepth : Float;
	public var invertY : Bool;
	public var previous : Null<IInternalTextureTracker>;
	public var next : Null<IInternalTextureTracker>;
	public var _initialSlot : Float;
	public var _designatedSlot : Float;
	public var _dataSource : Float;
	public var _buffer : Null<haxe.extern.EitherType<ArrayBuffer, HTMLImageElement>>;
	public var _bufferView : Null<ArrayBufferView>;
	public var _bufferViewArray : Null<Array<ArrayBufferView>>;
	public var _size : Float;
	public var _extension : String;
	public var _files : Null<Array<String>>;
	public var _workingCanvas : HTMLCanvasElement;
	public var _workingContext : CanvasRenderingContext2D;
	public var _framebuffer : Null<WebGLFramebuffer>;
	public var _depthStencilBuffer : Null<WebGLRenderbuffer>;
	public var _MSAAFramebuffer : Null<WebGLFramebuffer>;
	public var _MSAARenderBuffer : Null<WebGLRenderbuffer>;
	public var _attachments : Null<Array<Float>>;
	public var _cachedCoordinatesMode : Null<Float>;
	public var _cachedWrapU : Null<Float>;
	public var _cachedWrapV : Null<Float>;
	public var _cachedWrapR : Null<Float>;
	public var _cachedAnisotropicFilteringLevel : Null<Float>;
	public var _isDisabled : Bool;
	public var _compression : Null<String>;
	public var _generateStencilBuffer : Bool;
	public var _generateDepthBuffer : Bool;
	public var _comparisonFunction : Float;
	public var _sphericalPolynomial : Null<SphericalPolynomial>;
	public var _lodGenerationScale : Float;
	public var _lodGenerationOffset : Float;
	public var _lodTextureHigh : BaseTexture;
	public var _lodTextureMid : BaseTexture;
	public var _lodTextureLow : BaseTexture;
	public var _webGLTexture : Null<WebGLTexture>;
	public var _references : Float;
	public var dataSource : Float;
	public function new(engine:Engine, dataSource:Float):Void;
	public function incrementReferences():Void;
	public function updateSize(width:Int, height:Int, ?depth:Int):Void;
	public function _rebuild():Void;
	public function dispose():Void;
}
@:native("BABYLON.IInternalTextureTracker") interface IInternalTextureTracker {
	var previous : Null<IInternalTextureTracker>;
	var next : Null<IInternalTextureTracker>;
}
@:native("BABYLON.DummyInternalTextureTracker") extern class DummyInternalTextureTracker {
	public var previous : Null<IInternalTextureTracker>;
	public var next : Null<IInternalTextureTracker>;
}
@:native("BABYLON.MirrorTexture") extern class MirrorTexture extends RenderTargetTexture {
	public var mirrorPlane : Plane;
	public var blurRatio : Float;
	public var adaptiveBlurKernel : Float;
	public var blurKernel : Float;
	public var blurKernelX : Float;
	public var blurKernelY : Float;
	public function new(name:String, size:haxe.extern.EitherType<Float, haxe.extern.EitherType<{ public var width : Float; public var height : Float; }, { public var ratio : Float; }>>, scene:Scene, ?generateMipMaps:Bool, ?type:Float, ?samplingMode:Float, ?generateDepthBuffer:Bool):Void;
}
@:native("BABYLON.IMultiRenderTargetOptions") interface IMultiRenderTargetOptions {
	@:optional
	var generateMipMaps : Bool;
	@:optional
	var types : Array<Float>;
	@:optional
	var samplingModes : Array<Float>;
	@:optional
	var generateDepthBuffer : Bool;
	@:optional
	var generateStencilBuffer : Bool;
	@:optional
	var generateDepthTexture : Bool;
	@:optional
	var textureCount : Float;
	@:optional
	var doNotChangeAspectRatio : Bool;
	@:optional
	var defaultType : Float;
}
@:native("BABYLON.MultiRenderTarget") extern class MultiRenderTarget extends RenderTargetTexture {
	public var isSupported : Bool;
	public var textures : Array<Texture>;
	public var depthTexture : Texture;
	public function new(name:String, size:Dynamic, count:Float, scene:Scene, ?options:IMultiRenderTargetOptions):Void;
	public function releaseInternalTextures():Void;
}
@:native("BABYLON.RawTexture") extern class RawTexture extends Texture {
	public var format : Float;
	public function new(data:ArrayBufferView, width:Float, height:Float, format:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float, ?type:Float):Void;
	public function update(data:ArrayBufferView):Void;
	static public function CreateLuminanceTexture(data:ArrayBufferView, width:Float, height:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float):RawTexture;
	static public function CreateLuminanceAlphaTexture(data:ArrayBufferView, width:Float, height:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float):RawTexture;
	static public function CreateAlphaTexture(data:ArrayBufferView, width:Float, height:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float):RawTexture;
	static public function CreateRGBTexture(data:ArrayBufferView, width:Float, height:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float, ?type:Float):RawTexture;
	static public function CreateRGBATexture(data:ArrayBufferView, width:Float, height:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float, ?type:Float):RawTexture;
}
@:native("BABYLON.RawTexture3D") extern class RawTexture3D extends Texture {
	public var format : Float;
	public function new(data:ArrayBufferView, width:Float, height:Float, depth:Float, format:Float, scene:Scene, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float):Void;
	public function update(data:ArrayBufferView):Void;
}
@:native("BABYLON.RefractionTexture") extern class RefractionTexture extends RenderTargetTexture {
	public var refractionPlane : Plane;
	public var depth : Float;
	public function new(name:String, size:Float, scene:Scene, ?generateMipMaps:Bool):Void;
}
@:native("BABYLON.RenderTargetTexture") extern class RenderTargetTexture extends Texture {
	static public var _REFRESHRATE_RENDER_ONCE : Float;
	static public var _REFRESHRATE_RENDER_ONEVERYFRAME : Float;
	static public var _REFRESHRATE_RENDER_ONEVERYTWOFRAMES : Float;
	static public var REFRESHRATE_RENDER_ONCE : Float;
	static public var REFRESHRATE_RENDER_ONEVERYFRAME : Float;
	static public var REFRESHRATE_RENDER_ONEVERYTWOFRAMES : Float;
	public var renderListPredicate : AbstractMesh -> Bool;
	public var renderList : Null<Array<AbstractMesh>>;
	public var renderParticles : Bool;
	public var renderSprites : Bool;
	public var activeCamera : Null<Camera>;
	public var customRenderFunction : SmartArray<SubMesh> -> SmartArray<SubMesh> -> SmartArray<SubMesh> -> SmartArray<SubMesh> -> ?Void -> Void -> Void;
	public var useCameraPostProcesses : Bool;
	public var ignoreCameraViewport : Bool;
	public var onBeforeBindObservable : Observable<RenderTargetTexture>;
	public var onAfterUnbindObservable : Observable<RenderTargetTexture>;
	public var onAfterUnbind : Void -> Void;
	public var onBeforeRenderObservable : Observable<Float>;
	public var onBeforeRender : Float -> Void;
	public var onAfterRenderObservable : Observable<Float>;
	public var onAfterRender : Float -> Void;
	public var onClearObservable : Observable<Engine>;
	public var onClear : Engine -> Void;
	public var clearColor : Color4;
	public var _generateMipMaps : Bool;
	public var _waitingRenderList : Array<String>;
	public var renderTargetOptions : RenderTargetCreationOptions;
	public var boundingBoxPosition : Vector3;
	public var boundingBoxSize : Vector3;
	public var depthStencilTexture : Null<InternalTexture>;
	public function new(name:String, size:haxe.extern.EitherType<Float, haxe.extern.EitherType<{ public var width : Float; public var height : Float; }, { public var ratio : Float; }>>, scene:Null<Scene>, ?generateMipMaps:Bool, ?doNotChangeAspectRatio:Bool, ?type:Float, ?isCube:Bool, ?samplingMode:Float, ?generateDepthBuffer:Bool, ?generateStencilBuffer:Bool, ?isMulti:Bool):Void;
	public function createDepthStencilTexture(?comparisonFunction:Float, ?bilinearFiltering:Bool, ?generateStencil:Bool):Void;
	public var samples : Float;
	public function resetRefreshCounter():Void;
	public var refreshRate : Float;
	public function addPostProcess(postProcess:PostProcess):Void;
	public function clearPostProcesses(?dispose:Bool):Void;
	public function removePostProcess(postProcess:PostProcess):Void;
	public function _shouldRender():Bool;
	public function getRenderSize():Float;
	public function getRenderWidth():Float;
	public function getRenderHeight():Float;
	public function resize(size:haxe.extern.EitherType<Float, haxe.extern.EitherType<{ public var width : Float; public var height : Float; }, { public var ratio : Float; }>>):Void;
	public function render(?useCameraPostProcess:Bool, ?dumpForDebug:Bool):Void;
	public function setRenderingOrder(renderingGroupId:Float, ?opaqueSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?alphaTestSortCompareFn:Null<SubMesh -> SubMesh -> Float>, ?transparentSortCompareFn:Null<SubMesh -> SubMesh -> Float>):Void;
	public function setRenderingAutoClearDepthStencil(renderingGroupId:Float, autoClearDepthStencil:Bool):Void;
	public function disposeFramebufferObjects():Void;
	public function freeRenderingGroups():Void;
}
@:native("BABYLON.Texture") extern class Texture extends BaseTexture {
	static public var NEAREST_SAMPLINGMODE : Float;
	static public var NEAREST_NEAREST_MIPLINEAR : Float;
	static public var BILINEAR_SAMPLINGMODE : Float;
	static public var LINEAR_LINEAR_MIPNEAREST : Float;
	static public var TRILINEAR_SAMPLINGMODE : Float;
	static public var LINEAR_LINEAR_MIPLINEAR : Float;
	static public var NEAREST_NEAREST_MIPNEAREST : Float;
	static public var NEAREST_LINEAR_MIPNEAREST : Float;
	static public var NEAREST_LINEAR_MIPLINEAR : Float;
	static public var NEAREST_LINEAR : Float;
	static public var NEAREST_NEAREST : Float;
	static public var LINEAR_NEAREST_MIPNEAREST : Float;
	static public var LINEAR_NEAREST_MIPLINEAR : Float;
	static public var LINEAR_LINEAR : Float;
	static public var LINEAR_NEAREST : Float;
	static public var EXPLICIT_MODE : Float;
	static public var SPHERICAL_MODE : Float;
	static public var PLANAR_MODE : Float;
	static public var CUBIC_MODE : Float;
	static public var PROJECTION_MODE : Float;
	static public var SKYBOX_MODE : Float;
	static public var INVCUBIC_MODE : Float;
	static public var EQUIRECTANGULAR_MODE : Float;
	static public var FIXED_EQUIRECTANGULAR_MODE : Float;
	static public var FIXED_EQUIRECTANGULAR_MIRRORED_MODE : Float;
	static public var CLAMP_ADDRESSMODE : Float;
	static public var WRAP_ADDRESSMODE : Float;
	static public var MIRROR_ADDRESSMODE : Float;
	static public var UseSerializedUrlIfAny : Bool;
	public var url : Null<String>;
	public var uOffset : Float;
	public var vOffset : Float;
	public var uScale : Float;
	public var vScale : Float;
	public var uAng : Float;
	public var vAng : Float;
	public var wAng : Float;
	public var noMipmap : Bool;
	public var _invertY : Bool;
	public var _samplingMode : Float;
	public var samplingMode : Float;
	public function new(url:Null<String>, scene:Null<Scene>, ?noMipmap:Bool, ?invertY:Bool, ?samplingMode:Float, ?onLoad:Null<Void -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>, ?buffer:Dynamic, ?deleteBuffer:Bool, ?format:Float):Void;
	public function updateURL(url:String):Void;
	public function updateSamplingMode(samplingMode:Float):Void;
	public var onLoadObservable : Observable<Texture>;
	static public function CreateFromBase64String(data:String, name:String, scene:Scene, ?noMipmap:Bool, ?invertY:Bool, ?samplingMode:Float, ?onLoad:Null<Void -> Void>, ?onError:Null<Void -> Void>, ?format:Float):Texture;
	static public function Parse(parsedTexture:Dynamic, scene:Scene, rootUrl:String):Null<BaseTexture>;
	static public function LoadFromDataString(name:String, buffer:Dynamic, scene:Scene, ?deleteBuffer:Bool, ?noMipmap:Bool, ?invertY:Bool, ?samplingMode:Float, ?onLoad:Null<Void -> Void>, ?onError:Null<?String -> ?Dynamic -> Void>, ?format:Float):Texture;
}
@:native("BABYLON.VideoTextureSettings") interface VideoTextureSettings {
	@:optional
	var autoPlay : Bool;
	@:optional
	var loop : Bool;
	var autoUpdateTexture : Bool;
}
@:native("BABYLON.VideoTexture") extern class VideoTexture extends Texture {
	public var autoUpdateTexture : Bool;
	public var video : HTMLVideoElement;
	public function new(name:Null<String>, src:haxe.extern.EitherType<String, haxe.extern.EitherType<Array<String>, HTMLVideoElement>>, scene:Null<Scene>, ?generateMipMaps:Bool, ?invertY:Bool, ?samplingMode:Float, ?settings:VideoTextureSettings):Void;
	public function update():Void;
	public function updateTexture(isVisible:Bool):Void;
	static public function CreateFromWebCam(scene:Scene, onReady:VideoTexture -> Void, constraints:{ public var minWidth : Float; public var maxWidth : Float; public var minHeight : Float; public var maxHeight : Float; public var deviceId : String; }):Void;
}
@:native("BABYLON.IDracoCompressionConfiguration") interface IDracoCompressionConfiguration {
	@:optional
	var decoder : { @:optional
	public var wasmUrl : String; @:optional
	public var wasmBinaryUrl : String; @:optional
	public var fallbackUrl : String; };
}
@:native("BABYLON.DracoCompression") extern class DracoCompression implements IDisposable {
	static public var Configuration : IDracoCompressionConfiguration;
	static public var DecoderAvailable : Bool;
	public function new():Void;
	public function dispose():Void;
	public function decodeMeshAsync(data:ArrayBufferView, attributes:{ }):Promise<VertexData>;
}
@:native("BABYLON.BoxParticleEmitter") extern class BoxParticleEmitter implements IParticleEmitterType {
	public var direction1 : Vector3;
	public var direction2 : Vector3;
	public var minEmitBox : Vector3;
	public var maxEmitBox : Vector3;
	public function new():Void;
	public function startDirectionFunction(emitPower:Float, worldMatrix:Matrix, directionToUpdate:Vector3, particle:Particle):Void;
	public function startPositionFunction(worldMatrix:Matrix, positionToUpdate:Vector3, particle:Particle):Void;
	public function clone():IParticleEmitterType;
	public function applyToShader(effect:Effect):Void;
	public function getEffectDefines():String;
	public function getClassName():String;
	public function serialize():Dynamic;
	public function parse(serializationObject:Dynamic):Void;
}
@:native("BABYLON.ConeParticleEmitter") extern class ConeParticleEmitter implements IParticleEmitterType {
	public var angle : Float;
	public var directionRandomizer : Float;
	public var radius : Float;
	public function new(?radius:Float, ?angle:Float, ?directionRandomizer:Float):Void;
	public function startDirectionFunction(emitPower:Float, worldMatrix:Matrix, directionToUpdate:Vector3, particle:Particle):Void;
	public function startPositionFunction(worldMatrix:Matrix, positionToUpdate:Vector3, particle:Particle):Void;
	public function clone():IParticleEmitterType;
	public function applyToShader(effect:Effect):Void;
	public function getEffectDefines():String;
	public function getClassName():String;
	public function serialize():Dynamic;
	public function parse(serializationObject:Dynamic):Void;
}
@:native("BABYLON.IParticleEmitterType") interface IParticleEmitterType {
	function startDirectionFunction(emitPower:Float, worldMatrix:Matrix, directionToUpdate:Vector3, particle:Particle):Void;
	function startPositionFunction(worldMatrix:Matrix, positionToUpdate:Vector3, particle:Particle):Void;
	function clone():IParticleEmitterType;
	function applyToShader(effect:Effect):Void;
	function getEffectDefines():String;
	function getClassName():String;
	function serialize():Dynamic;
	function parse(serializationObject:Dynamic):Void;
}
@:native("BABYLON.SphereParticleEmitter") extern class SphereParticleEmitter implements IParticleEmitterType {
	public var radius : Float;
	public var directionRandomizer : Float;
	public function new(?radius:Float, ?directionRandomizer:Float):Void;
	public function startDirectionFunction(emitPower:Float, worldMatrix:Matrix, directionToUpdate:Vector3, particle:Particle):Void;
	public function startPositionFunction(worldMatrix:Matrix, positionToUpdate:Vector3, particle:Particle):Void;
	public function clone():IParticleEmitterType;
	public function applyToShader(effect:Effect):Void;
	public function getEffectDefines():String;
	public function getClassName():String;
	public function serialize():Dynamic;
	public function parse(serializationObject:Dynamic):Void;
}
@:native("BABYLON.SphereDirectedParticleEmitter") extern class SphereDirectedParticleEmitter extends SphereParticleEmitter {
	public var direction1 : Vector3;
	public var direction2 : Vector3;
	public function new(?radius:Float, ?direction1:Vector3, ?direction2:Vector3):Void;
}
@:native("BABYLON.CannonJSPlugin") extern class CannonJSPlugin implements IPhysicsEnginePlugin {
	public var world : Dynamic;
	public var name : String;
	public var BJSCANNON : Dynamic;
	public function new(?_useDeltaForWorldStep:Bool, ?iterations:Float):Void;
	public function setGravity(gravity:Vector3):Void;
	public function setTimeStep(timeStep:Float):Void;
	public function getTimeStep():Float;
	public function executeStep(delta:Float, impostors:Array<PhysicsImpostor>):Void;
	public function applyImpulse(impostor:PhysicsImpostor, force:Vector3, contactPoint:Vector3):Void;
	public function applyForce(impostor:PhysicsImpostor, force:Vector3, contactPoint:Vector3):Void;
	public function generatePhysicsBody(impostor:PhysicsImpostor):Void;
	public function removePhysicsBody(impostor:PhysicsImpostor):Void;
	public function generateJoint(joint:PhysicsImpostorJoint):Void;
	public function removeJoint(joint:PhysicsImpostorJoint):Void;
	public function setTransformationFromPhysicsBody(impostor:PhysicsImpostor):Void;
	public function setPhysicsBodyTransformation(impostor:PhysicsImpostor, newPosition:Vector3, newRotation:Quaternion):Void;
	public function isSupported():Bool;
	public function setLinearVelocity(impostor:PhysicsImpostor, velocity:Null<Vector3>):Void;
	public function setAngularVelocity(impostor:PhysicsImpostor, velocity:Null<Vector3>):Void;
	public function getLinearVelocity(impostor:PhysicsImpostor):Null<Vector3>;
	public function getAngularVelocity(impostor:PhysicsImpostor):Null<Vector3>;
	public function setBodyMass(impostor:PhysicsImpostor, mass:Float):Void;
	public function getBodyMass(impostor:PhysicsImpostor):Float;
	public function getBodyFriction(impostor:PhysicsImpostor):Float;
	public function setBodyFriction(impostor:PhysicsImpostor, friction:Float):Void;
	public function getBodyRestitution(impostor:PhysicsImpostor):Float;
	public function setBodyRestitution(impostor:PhysicsImpostor, restitution:Float):Void;
	public function sleepBody(impostor:PhysicsImpostor):Void;
	public function wakeUpBody(impostor:PhysicsImpostor):Void;
	public function updateDistanceJoint(joint:PhysicsJoint, maxDistance:Float, ?minDistance:Float):Void;
	public function setMotor(joint:IMotorEnabledJoint, speed:Float, ?maxForce:Float, ?motorIndex:Float):Void;
	public function setLimit(joint:IMotorEnabledJoint, upperLimit:Float, ?lowerLimit:Float, ?motorIndex:Float):Void;
	public function syncMeshWithImpostor(mesh:AbstractMesh, impostor:PhysicsImpostor):Void;
	public function getRadius(impostor:PhysicsImpostor):Float;
	public function getBoxSizeToRef(impostor:PhysicsImpostor, result:Vector3):Void;
	public function dispose():Void;
}
@:native("BABYLON.OimoJSPlugin") extern class OimoJSPlugin implements IPhysicsEnginePlugin {
	public var world : Dynamic;
	public var name : String;
	public var BJSOIMO : Dynamic;
	public function new(?iterations:Float):Void;
	public function setGravity(gravity:Vector3):Void;
	public function setTimeStep(timeStep:Float):Void;
	public function getTimeStep():Float;
	public function executeStep(delta:Float, impostors:Array<PhysicsImpostor>):Void;
	public function applyImpulse(impostor:PhysicsImpostor, force:Vector3, contactPoint:Vector3):Void;
	public function applyForce(impostor:PhysicsImpostor, force:Vector3, contactPoint:Vector3):Void;
	public function generatePhysicsBody(impostor:PhysicsImpostor):Void;
	public function removePhysicsBody(impostor:PhysicsImpostor):Void;
	public function generateJoint(joint:PhysicsImpostorJoint):Void;
	public function removeJoint(joint:PhysicsImpostorJoint):Void;
	public function isSupported():Bool;
	public function setTransformationFromPhysicsBody(impostor:PhysicsImpostor):Void;
	public function setPhysicsBodyTransformation(impostor:PhysicsImpostor, newPosition:Vector3, newRotation:Quaternion):Void;
	public function setLinearVelocity(impostor:PhysicsImpostor, velocity:Null<Vector3>):Void;
	public function setAngularVelocity(impostor:PhysicsImpostor, velocity:Null<Vector3>):Void;
	public function getLinearVelocity(impostor:PhysicsImpostor):Null<Vector3>;
	public function getAngularVelocity(impostor:PhysicsImpostor):Null<Vector3>;
	public function setBodyMass(impostor:PhysicsImpostor, mass:Float):Void;
	public function getBodyMass(impostor:PhysicsImpostor):Float;
	public function getBodyFriction(impostor:PhysicsImpostor):Float;
	public function setBodyFriction(impostor:PhysicsImpostor, friction:Float):Void;
	public function getBodyRestitution(impostor:PhysicsImpostor):Float;
	public function setBodyRestitution(impostor:PhysicsImpostor, restitution:Float):Void;
	public function sleepBody(impostor:PhysicsImpostor):Void;
	public function wakeUpBody(impostor:PhysicsImpostor):Void;
	public function updateDistanceJoint(joint:PhysicsJoint, maxDistance:Float, ?minDistance:Float):Void;
	public function setMotor(joint:IMotorEnabledJoint, speed:Float, ?maxForce:Float, ?motorIndex:Float):Void;
	public function setLimit(joint:IMotorEnabledJoint, upperLimit:Float, ?lowerLimit:Float, ?motorIndex:Float):Void;
	public function syncMeshWithImpostor(mesh:AbstractMesh, impostor:PhysicsImpostor):Void;
	public function getRadius(impostor:PhysicsImpostor):Float;
	public function getBoxSizeToRef(impostor:PhysicsImpostor, result:Vector3):Void;
	public function dispose():Void;
}
@:native("BABYLON.PostProcessRenderEffect") extern class PostProcessRenderEffect {
	public var _name : String;
	public function new(engine:Engine, name:String, getPostProcesses:Void -> Null<haxe.extern.EitherType<PostProcess, Array<PostProcess>>>, ?singleInstance:Bool):Void;
	public var isSupported : Bool;
	public function _update():Void;
	@:overload(function(cameras:Array<Camera>):Void { })
	public function _attachCameras(cameras:Camera):Void;
	@:overload(function(cameras:Array<Camera>):Void { })
	public function _detachCameras(cameras:Camera):Void;
	@:overload(function(cameras:Null<Array<Camera>>):Void { })
	public function _enable(cameras:Camera):Void;
	@:overload(function(cameras:Null<Array<Camera>>):Void { })
	public function _disable(cameras:Camera):Void;
	public function getPostProcesses(?camera:Camera):Null<Array<PostProcess>>;
}
@:native("BABYLON.PostProcessRenderPipeline") extern class PostProcessRenderPipeline {
	public var _name : String;
	public function new(engine:Engine, name:String):Void;
	public function getClassName():String;
	public var isSupported : Bool;
	public function addEffect(renderEffect:PostProcessRenderEffect):Void;
	public function _rebuild():Void;
	@:overload(function(renderEffectName:String, cameras:Array<Camera>):Void { })
	public function _enableEffect(renderEffectName:String, cameras:Camera):Void;
	@:overload(function(renderEffectName:String, cameras:Null<Array<Camera>>):Void { })
	public function _disableEffect(renderEffectName:String, cameras:Null<Array<Camera>>):Void;
	@:overload(function(cameras:Array<Camera>, unique:Bool):Void { })
	public function _attachCameras(cameras:Camera, unique:Bool):Void;
	@:overload(function(cameras:Null<Array<Camera>>):Void { })
	public function _detachCameras(cameras:Camera):Void;
	public function _update():Void;
	public function _reset():Void;
	public function dispose():Void;
}
@:native("BABYLON.PostProcessRenderPipelineManager") extern class PostProcessRenderPipelineManager {
	public function new():Void;
	public function addPipeline(renderPipeline:PostProcessRenderPipeline):Void;
	@:overload(function(renderPipelineName:String, cameras:Array<Camera>, ?unique:Bool):Void { })
	public function attachCamerasToRenderPipeline(renderPipelineName:String, cameras:Camera, ?unique:Bool):Void;
	@:overload(function(renderPipelineName:String, cameras:Array<Camera>):Void { })
	public function detachCamerasFromRenderPipeline(renderPipelineName:String, cameras:Camera):Void;
	@:overload(function(renderPipelineName:String, renderEffectName:String, cameras:Array<Camera>):Void { })
	public function enableEffectInPipeline(renderPipelineName:String, renderEffectName:String, cameras:Camera):Void;
	@:overload(function(renderPipelineName:String, renderEffectName:String, cameras:Array<Camera>):Void { })
	public function disableEffectInPipeline(renderPipelineName:String, renderEffectName:String, cameras:Camera):Void;
	public function update():Void;
	public function _rebuild():Void;
	public function dispose():Void;
}
@:native("BABYLON.CubeMapToSphericalPolynomialTools") extern class CubeMapToSphericalPolynomialTools {
	static public function ConvertCubeMapTextureToSphericalPolynomial(texture:BaseTexture):Null<SphericalPolynomial>;
	static public function ConvertCubeMapToSphericalPolynomial(cubeInfo:CubeMapInfo):SphericalPolynomial;
}
@:native("BABYLON.HDRInfo") interface HDRInfo {
	var height : Float;
	var width : Float;
	var dataPosition : Float;
}
@:native("BABYLON.HDRTools") extern class HDRTools {
	static public function RGBE_ReadHeader(uint8array:Uint8Array):HDRInfo;
	static public function GetCubeMapTextureData(buffer:ArrayBuffer, size:Float):CubeMapInfo;
	static public function RGBE_ReadPixels(uint8array:Uint8Array, hdrInfo:HDRInfo):Float32Array;
}
@:native("BABYLON.CubeMapInfo") interface CubeMapInfo {
	var front : Null<ArrayBufferView>;
	var back : Null<ArrayBufferView>;
	var left : Null<ArrayBufferView>;
	var right : Null<ArrayBufferView>;
	var up : Null<ArrayBufferView>;
	var down : Null<ArrayBufferView>;
	var size : Float;
	var format : Float;
	var type : Float;
	var gammaSpace : Bool;
}
@:native("BABYLON.PanoramaToCubeMapTools") extern class PanoramaToCubeMapTools {
	static public function ConvertPanoramaToCubemap(float32Array:Float32Array, inputWidth:Float, inputHeight:Float, size:Float):CubeMapInfo;
}
@:native("BABYLON.CustomProceduralTexture") extern class CustomProceduralTexture extends ProceduralTexture {
	public function new(name:String, texturePath:Dynamic, size:Float, scene:Scene, ?fallbackTexture:Texture, ?generateMipMaps:Bool):Void;
	public function updateTextures():Void;
	public function updateShaderUniforms():Void;
	public var animate : Bool;
}
@:native("BABYLON.ProceduralTexture") extern class ProceduralTexture extends Texture {
	public var _generateMipMaps : Bool;
	public var isEnabled : Bool;
	public var onGenerated : Void -> Void;
	public var _textures : { };
	public function new(name:String, size:Dynamic, fragment:Dynamic, scene:Scene, ?fallbackTexture:Null<Texture>, ?generateMipMaps:Bool, ?isCube:Bool):Void;
	public function reset():Void;
	public function resetRefreshCounter():Void;
	public function setFragment(fragment:Dynamic):Void;
	public var refreshRate : Float;
	public function _shouldRender():Bool;
	public function getRenderSize():Float;
	public function resize(size:Float, generateMipMaps:Bool):Void;
	public function setTexture(name:String, texture:Texture):ProceduralTexture;
	public function setFloat(name:String, value:Float):ProceduralTexture;
	public function setFloats(name:String, value:Array<Float>):ProceduralTexture;
	public function setColor3(name:String, value:Color3):ProceduralTexture;
	public function setColor4(name:String, value:Color4):ProceduralTexture;
	public function setVector2(name:String, value:Vector2):ProceduralTexture;
	public function setVector3(name:String, value:Vector3):ProceduralTexture;
	public function setMatrix(name:String, value:Matrix):ProceduralTexture;
	public function render(?useCameraPostProcess:Bool):Void;
}
@:native("BABYLON.DefaultRenderingPipeline") extern class DefaultRenderingPipeline extends PostProcessRenderPipeline implements IDisposable implements IAnimatable {
	public var ImageProcessingPostProcessId : String;
	public var FxaaPostProcessId : String;
	public var sharpen : SharpenPostProcess;
	public var depthOfField : DepthOfFieldEffect;
	public var fxaa : FxaaPostProcess;
	public var imageProcessing : ImageProcessingPostProcess;
	public var chromaticAberration : ChromaticAberrationPostProcess;
	public var grain : GrainPostProcess;
	public var animations : Array<Animation>;
	public var sharpenEnabled : Bool;
	public var bloomKernel : Float;
	public var bloomWeight : Float;
	public var bloomThreshold : Float;
	public var bloomScale : Float;
	public var bloomEnabled : Bool;
	public var depthOfFieldEnabled : Bool;
	public var depthOfFieldBlurLevel : DepthOfFieldEffectBlurLevel;
	public var fxaaEnabled : Bool;
	public var samples : Float;
	public var imageProcessingEnabled : Bool;
	public var chromaticAberrationEnabled : Bool;
	public var grainEnabled : Bool;
	public function new(name:String, hdr:Bool, scene:Scene, ?cameras:Array<Camera>, ?automaticBuild:Bool):Void;
	public function prepare():Void;
	public function serialize():Dynamic;
	static public function Parse(source:Dynamic, scene:Scene, rootUrl:String):DefaultRenderingPipeline;
}
@:native("BABYLON.LensRenderingPipeline") extern class LensRenderingPipeline extends PostProcessRenderPipeline {
	public var LensChromaticAberrationEffect : String;
	public var HighlightsEnhancingEffect : String;
	public var LensDepthOfFieldEffect : String;
	public function new(name:String, parameters:Dynamic, scene:Scene, ?ratio:Float, ?cameras:Array<Camera>):Void;
	public function setEdgeBlur(amount:Float):Void;
	public function disableEdgeBlur():Void;
	public function setGrainAmount(amount:Float):Void;
	public function disableGrain():Void;
	public function setChromaticAberration(amount:Float):Void;
	public function disableChromaticAberration():Void;
	public function setEdgeDistortion(amount:Float):Void;
	public function disableEdgeDistortion():Void;
	public function setFocusDistance(amount:Float):Void;
	public function disableDepthOfField():Void;
	public function setAperture(amount:Float):Void;
	public function setDarkenOutOfFocus(amount:Float):Void;
	public function enablePentagonBokeh():Void;
	public function disablePentagonBokeh():Void;
	public function enableNoiseBlur():Void;
	public function disableNoiseBlur():Void;
	public function setHighlightsGain(amount:Float):Void;
	public function setHighlightsThreshold(amount:Float):Void;
	public function disableHighlights():Void;
}
@:native("BABYLON.SSAO2RenderingPipeline") extern class SSAO2RenderingPipeline extends PostProcessRenderPipeline {
	public var SSAOOriginalSceneColorEffect : String;
	public var SSAORenderEffect : String;
	public var SSAOBlurHRenderEffect : String;
	public var SSAOBlurVRenderEffect : String;
	public var SSAOCombineRenderEffect : String;
	public var totalStrength : Float;
	public var maxZ : Float;
	public var minZAspect : Float;
	public var samples : Float;
	public var expensiveBlur : Bool;
	public var radius : Float;
	public var base : Float;
	static public var IsSupported : Bool;
	public function new(name:String, scene:Scene, ratio:Dynamic, ?cameras:Array<Camera>):Void;
	public function serialize():Dynamic;
	static public function Parse(source:Dynamic, scene:Scene, rootUrl:String):SSAO2RenderingPipeline;
}
@:native("BABYLON.SSAORenderingPipeline") extern class SSAORenderingPipeline extends PostProcessRenderPipeline {
	public var SSAOOriginalSceneColorEffect : String;
	public var SSAORenderEffect : String;
	public var SSAOBlurHRenderEffect : String;
	public var SSAOBlurVRenderEffect : String;
	public var SSAOCombineRenderEffect : String;
	public var totalStrength : Float;
	public var radius : Float;
	public var area : Float;
	public var fallOff : Float;
	public var base : Float;
	public function new(name:String, scene:Scene, ratio:Dynamic, ?cameras:Array<Camera>):Void;
}
@:native("BABYLON.StandardRenderingPipeline") extern class StandardRenderingPipeline extends PostProcessRenderPipeline implements IDisposable implements IAnimatable {
	public var originalPostProcess : Null<PostProcess>;
	public var downSampleX4PostProcess : Null<PostProcess>;
	public var brightPassPostProcess : Null<PostProcess>;
	public var blurHPostProcesses : Array<PostProcess>;
	public var blurVPostProcesses : Array<PostProcess>;
	public var textureAdderPostProcess : Null<PostProcess>;
	public var volumetricLightPostProcess : Null<PostProcess>;
	public var volumetricLightSmoothXPostProcess : Null<BlurPostProcess>;
	public var volumetricLightSmoothYPostProcess : Null<BlurPostProcess>;
	public var volumetricLightMergePostProces : Null<PostProcess>;
	public var volumetricLightFinalPostProcess : Null<PostProcess>;
	public var luminancePostProcess : Null<PostProcess>;
	public var luminanceDownSamplePostProcesses : Array<PostProcess>;
	public var hdrPostProcess : Null<PostProcess>;
	public var textureAdderFinalPostProcess : Null<PostProcess>;
	public var lensFlareFinalPostProcess : Null<PostProcess>;
	public var hdrFinalPostProcess : Null<PostProcess>;
	public var lensFlarePostProcess : Null<PostProcess>;
	public var lensFlareComposePostProcess : Null<PostProcess>;
	public var motionBlurPostProcess : Null<PostProcess>;
	public var depthOfFieldPostProcess : Null<PostProcess>;
	public var brightThreshold : Float;
	public var blurWidth : Float;
	public var horizontalBlur : Bool;
	public var exposure : Float;
	public var lensTexture : Null<Texture>;
	public var volumetricLightCoefficient : Float;
	public var volumetricLightPower : Float;
	public var volumetricLightBlurScale : Float;
	public var sourceLight : Null<haxe.extern.EitherType<SpotLight, DirectionalLight>>;
	public var hdrMinimumLuminance : Float;
	public var hdrDecreaseRate : Float;
	public var hdrIncreaseRate : Float;
	public var lensColorTexture : Null<Texture>;
	public var lensFlareStrength : Float;
	public var lensFlareGhostDispersal : Float;
	public var lensFlareHaloWidth : Float;
	public var lensFlareDistortionStrength : Float;
	public var lensStarTexture : Null<Texture>;
	public var lensFlareDirtTexture : Null<Texture>;
	public var depthOfFieldDistance : Float;
	public var depthOfFieldBlurWidth : Float;
	public var motionStrength : Float;
	public var animations : Array<Animation>;
	public var BloomEnabled : Bool;
	public var DepthOfFieldEnabled : Bool;
	public var LensFlareEnabled : Bool;
	public var HDREnabled : Bool;
	public var VLSEnabled : Bool;
	public var MotionBlurEnabled : Bool;
	public var volumetricLightStepsCount : Float;
	public var motionBlurSamples : Float;
	public function new(name:String, scene:Scene, ratio:Float, ?originalPostProcess:Null<PostProcess>, ?cameras:Array<Camera>):Void;
	public function serialize():Dynamic;
	static public function Parse(source:Dynamic, scene:Scene, rootUrl:String):StandardRenderingPipeline;
	static public var LuminanceSteps : Float;
}
