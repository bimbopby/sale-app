.class public final Lcom/mrousavy/camera/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/CameraView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView.kt\ncom/mrousavy/camera/CameraView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,550:1\n1743#2,3:551\n37#3:554\n36#3,3:555\n*S KotlinDebug\n*F\n+ 1 CameraView.kt\ncom/mrousavy/camera/CameraView\n*L\n433#1:551,3\n507#1:554\n507#1:555,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00c1\u00012\u00020\u00012\u00020\u0002:\u0002\u00c1\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ae\u0001J\n\u0010\u00af\u0001\u001a\u00030\u00ad\u0001H\u0002J\u0015\u0010\u00b0\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0082 J\n\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00020xH\u0082 J\n\u0010\u00b6\u0001\u001a\u00030\u00ad\u0001H\u0014J\u0016\u0010\u00b7\u0001\u001a\u00030\u00ad\u00012\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0014J\n\u0010\u00ba\u0001\u001a\u00030\u00ad\u0001H\u0014J\"\u0010\u00bb\u0001\u001a\u00020\u00112\u0019\u0010\u00bc\u0001\u001a\u0014\u0012\u0004\u0012\u00020 0\u00bd\u0001j\t\u0012\u0004\u0012\u00020 `\u00be\u0001J\n\u0010\u00bf\u0001\u001a\u00030\u00ad\u0001H\u0002J\n\u0010\u00c0\u0001\u001a\u00030\u00ad\u0001H\u0003R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\n \u001e*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001e\u00106\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u0010\u0015R\u001a\u00109\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R$\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u00102R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020\u00118AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008E\u00100R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010R\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010S\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010Z\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008[\u0010\u0013\"\u0004\u0008\\\u0010\u0015R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010a\u001a\u0004\u0018\u00010bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00100\"\u0004\u0008k\u00102R\u000e\u0010l\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010m\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u00100R\u000e\u0010n\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010t\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008u\u0010\u0013\"\u0004\u0008v\u0010\u0015R\u0014\u0010w\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010|\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\"\"\u0004\u0008~\u0010$R\u0015\u0010\u007f\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010iR!\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0016\u001a\u0005\u0008\u0082\u0001\u0010\u0013\"\u0005\u0008\u0083\u0001\u0010\u0015R\u0012\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0080\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0088\u0001\u0010D\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u008f\u0001\u001a\n \u001e*\u0004\u0018\u00010\u00060\u0006X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0096\u0001\u001a\n \u001e*\u0004\u0018\u00010\u00060\u0006X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\u001d\u0010\u0098\u0001\u001a\u00020 X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\"\"\u0005\u0008\u009a\u0001\u0010$R\u0010\u0010\u009b\u0001\u001a\u00030\u009c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0016\u001a\u0005\u0008\u009e\u0001\u0010\u0013\"\u0005\u0008\u009f\u0001\u0010\u0015R)\u0010\u00a0\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a2\u0001\u0018\u00010\u00a1\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001f\u0010\u00a7\u0001\u001a\u00020zX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/mrousavy/camera/CameraView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "frameProcessorThread",
        "Ljava/util/concurrent/ExecutorService;",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V",
        "activeVideoRecording",
        "Landroidx/camera/video/Recording;",
        "getActiveVideoRecording$react_native_vision_camera_release",
        "()Landroidx/camera/video/Recording;",
        "setActiveVideoRecording$react_native_vision_camera_release",
        "(Landroidx/camera/video/Recording;)V",
        "actualFrameProcessorFps",
        "",
        "audio",
        "",
        "getAudio",
        "()Ljava/lang/Boolean;",
        "setAudio",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "camera",
        "Landroidx/camera/core/Camera;",
        "getCamera$react_native_vision_camera_release",
        "()Landroidx/camera/core/Camera;",
        "setCamera$react_native_vision_camera_release",
        "(Landroidx/camera/core/Camera;)V",
        "cameraExecutor",
        "kotlin.jvm.PlatformType",
        "cameraId",
        "",
        "getCameraId",
        "()Ljava/lang/String;",
        "setCameraId",
        "(Ljava/lang/String;)V",
        "colorSpace",
        "getColorSpace",
        "setColorSpace",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$react_native_vision_camera_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope$react_native_vision_camera_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "enableDepthData",
        "getEnableDepthData",
        "()Z",
        "setEnableDepthData",
        "(Z)V",
        "enableFrameProcessor",
        "getEnableFrameProcessor",
        "setEnableFrameProcessor",
        "enableHighQualityPhotos",
        "getEnableHighQualityPhotos",
        "setEnableHighQualityPhotos",
        "enablePortraitEffectsMatteDelivery",
        "getEnablePortraitEffectsMatteDelivery",
        "setEnablePortraitEffectsMatteDelivery",
        "value",
        "enableZoomGesture",
        "getEnableZoomGesture",
        "setEnableZoomGesture",
        "extensionsManager",
        "Landroidx/camera/extensions/ExtensionsManager;",
        "fallbackToSnapshot",
        "getFallbackToSnapshot$react_native_vision_camera_release$annotations",
        "()V",
        "getFallbackToSnapshot$react_native_vision_camera_release",
        "format",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getFormat",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "setFormat",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "fps",
        "",
        "getFps",
        "()Ljava/lang/Integer;",
        "setFps",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "frameProcessorFps",
        "getFrameProcessorFps",
        "()D",
        "setFrameProcessorFps",
        "(D)V",
        "frameProcessorPerformanceDataCollector",
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;",
        "hdr",
        "getHdr",
        "setHdr",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "imageAnalysis",
        "Landroidx/camera/core/ImageAnalysis;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "getImageCapture$react_native_vision_camera_release",
        "()Landroidx/camera/core/ImageCapture;",
        "setImageCapture$react_native_vision_camera_release",
        "(Landroidx/camera/core/ImageCapture;)V",
        "inputRotation",
        "getInputRotation",
        "()I",
        "isActive",
        "setActive",
        "isMounted",
        "isReadyForNewEvaluation",
        "lastFrameProcessorCall",
        "",
        "lastFrameProcessorPerformanceEvaluation",
        "lastSuggestedFrameProcessorFps",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lowLightBoost",
        "getLowLightBoost",
        "setLowLightBoost",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "maxZoom",
        "",
        "minZoom",
        "orientation",
        "getOrientation",
        "setOrientation",
        "outputRotation",
        "getOutputRotation",
        "photo",
        "getPhoto",
        "setPhoto",
        "preview",
        "Landroidx/camera/core/Preview;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "getPreviewView$react_native_vision_camera_release$annotations",
        "getPreviewView$react_native_vision_camera_release",
        "()Landroidx/camera/view/PreviewView;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "recordVideoExecutor",
        "getRecordVideoExecutor$react_native_vision_camera_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureListener",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "takePhotoExecutor",
        "getTakePhotoExecutor$react_native_vision_camera_release",
        "torch",
        "getTorch",
        "setTorch",
        "touchEventListener",
        "Landroid/view/View$OnTouchListener;",
        "video",
        "getVideo",
        "setVideo",
        "videoCapture",
        "Landroidx/camera/video/VideoCapture;",
        "Landroidx/camera/video/Recorder;",
        "getVideoCapture$react_native_vision_camera_release",
        "()Landroidx/camera/video/VideoCapture;",
        "setVideoCapture$react_native_vision_camera_release",
        "(Landroidx/camera/video/VideoCapture;)V",
        "zoom",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "configureSession",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "evaluateNewPerformanceSamples",
        "frameProcessorCallback",
        "frame",
        "Landroidx/camera/core/ImageProxy;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "initHybrid",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "update",
        "changedProps",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateLifecycleState",
        "updateOrientation",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/CameraView$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field public static final TAG_PERF:Ljava/lang/String; = "CameraView.performance"

.field private static final arrayListOfZoom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final propsThatRequireSessionReconfiguration:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activeVideoRecording:Landroidx/camera/video/Recording;

.field private actualFrameProcessorFps:D

.field private audio:Ljava/lang/Boolean;

.field private camera:Landroidx/camera/core/Camera;

.field private final cameraExecutor:Ljava/util/concurrent/ExecutorService;

.field private cameraId:Ljava/lang/String;

.field private colorSpace:Ljava/lang/String;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private enableDepthData:Z

.field private enableFrameProcessor:Z

.field private enableHighQualityPhotos:Ljava/lang/Boolean;

.field private enablePortraitEffectsMatteDelivery:Z

.field private enableZoomGesture:Z

.field private extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

.field private format:Lcom/facebook/react/bridge/ReadableMap;

.field private fps:Ljava/lang/Integer;

.field private frameProcessorFps:D

.field private final frameProcessorPerformanceDataCollector:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

.field private final frameProcessorThread:Ljava/util/concurrent/ExecutorService;

.field private hdr:Ljava/lang/Boolean;

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private imageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private isActive:Z

.field private isMounted:Z

.field private lastFrameProcessorCall:J

.field private lastFrameProcessorPerformanceEvaluation:J

.field private lastSuggestedFrameProcessorFps:D

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private lowLightBoost:Ljava/lang/Boolean;

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private maxZoom:F

.field private minZoom:F

.field private orientation:Ljava/lang/String;

.field private photo:Ljava/lang/Boolean;

.field private preview:Landroidx/camera/core/Preview;

.field private final previewView:Landroidx/camera/view/PreviewView;

.field private final recordVideoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final scaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final takePhotoExecutor:Ljava/util/concurrent/ExecutorService;

.field private torch:Ljava/lang/String;

.field private final touchEventListener:Landroid/view/View$OnTouchListener;

.field private video:Ljava/lang/Boolean;

.field private videoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private zoom:F


# direct methods
.method public static synthetic $r8$lambda$KRbOUu1-_hpYp_AZIjudC1h-wHo(Lcom/mrousavy/camera/CameraView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/CameraView;->_init_$lambda-2(Lcom/mrousavy/camera/CameraView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cqtIchEZdTZaV3R0UUrDpVbB1Es(Lcom/mrousavy/camera/CameraView;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/CameraView;->configureSession$lambda-7$lambda-6(Lcom/mrousavy/camera/CameraView;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ye6p1Zo6eRm68Ckyud5hN8-ARTc(Lcom/mrousavy/camera/CameraView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/CameraView;->update$lambda-3(Lcom/mrousavy/camera/CameraView;Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mrousavy/camera/CameraView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/CameraView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/CameraView;->Companion:Lcom/mrousavy/camera/CameraView$Companion;

    const-string v2, "cameraId"

    const-string v3, "format"

    const-string v4, "fps"

    const-string v5, "hdr"

    const-string v6, "lowLightBoost"

    const-string v7, "photo"

    const-string v8, "video"

    const-string v9, "enableFrameProcessor"

    .line 75
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/CameraView;->propsThatRequireSessionReconfiguration:Ljava/util/ArrayList;

    const-string/jumbo v0, "zoom"

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/CameraView;->arrayListOfZoom:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProcessorThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mrousavy/camera/CameraView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    const-string p2, "off"

    .line 98
    iput-object p2, p0, Lcom/mrousavy/camera/CameraView;->torch:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    iput p2, p0, Lcom/mrousavy/camera/CameraView;->zoom:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 106
    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorFps:D

    .line 121
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/CameraView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 122
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/CameraView;->takePhotoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 123
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/CameraView;->recordVideoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/CameraView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorCall:J

    .line 166
    iput p2, p0, Lcom/mrousavy/camera/CameraView;->minZoom:F

    .line 167
    iput p2, p0, Lcom/mrousavy/camera/CameraView;->maxZoom:F

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 169
    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->actualFrameProcessorFps:D

    .line 170
    new-instance p2, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-direct {p2}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;-><init>()V

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorPerformanceDataCollector:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorPerformanceEvaluation:J

    .line 213
    sget-object p2, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Companion:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;

    invoke-virtual {p2}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;->getEnableFrameProcessors()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p2

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 217
    :cond_0
    new-instance p2, Landroidx/camera/view/PreviewView;

    invoke-direct {p2, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/mrousavy/camera/utils/ViewGroup_installHierarchyFitterKt;->installHierarchyFitter(Landroid/view/ViewGroup;)V

    .line 220
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/mrousavy/camera/CameraView;->addView(Landroid/view/View;)V

    .line 222
    new-instance p2, Lcom/mrousavy/camera/CameraView$1;

    invoke-direct {p2, p0}, Lcom/mrousavy/camera/CameraView$1;-><init>(Lcom/mrousavy/camera/CameraView;)V

    check-cast p2, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView;->scaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 229
    new-instance v0, Landroid/view/ScaleGestureDetector;

    check-cast p2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/mrousavy/camera/CameraView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 230
    new-instance p1, Lcom/mrousavy/camera/CameraView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mrousavy/camera/CameraView$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/CameraView;)V

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->touchEventListener:Landroid/view/View$OnTouchListener;

    .line 232
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 234
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    new-instance p2, Lcom/mrousavy/camera/CameraView$3;

    invoke-direct {p2, p0}, Lcom/mrousavy/camera/CameraView$3;-><init>(Lcom/mrousavy/camera/CameraView;)V

    check-cast p2, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/mrousavy/camera/CameraView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/mrousavy/camera/CameraView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$configureSession(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/CameraView;->configureSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArrayListOfZoom$cp()Ljava/util/ArrayList;
    .locals 1

    .line 68
    sget-object v0, Lcom/mrousavy/camera/CameraView;->arrayListOfZoom:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCameraExecutor$p(Lcom/mrousavy/camera/CameraView;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mrousavy/camera/CameraView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getExtensionsManager$p(Lcom/mrousavy/camera/CameraView;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mrousavy/camera/CameraView;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    return-object p0
.end method

.method public static final synthetic access$getMaxZoom$p(Lcom/mrousavy/camera/CameraView;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/mrousavy/camera/CameraView;->maxZoom:F

    return p0
.end method

.method public static final synthetic access$getMinZoom$p(Lcom/mrousavy/camera/CameraView;)F
    .locals 0

    .line 68
    iget p0, p0, Lcom/mrousavy/camera/CameraView;->minZoom:F

    return p0
.end method

.method public static final synthetic access$getPropsThatRequireSessionReconfiguration$cp()Ljava/util/ArrayList;
    .locals 1

    .line 68
    sget-object v0, Lcom/mrousavy/camera/CameraView;->propsThatRequireSessionReconfiguration:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getReactContext(Lcom/mrousavy/camera/CameraView;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setExtensionsManager$p(Lcom/mrousavy/camera/CameraView;Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    return-void
.end method

.method public static final synthetic access$setHostLifecycleState$p(Lcom/mrousavy/camera/CameraView;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static final synthetic access$updateLifecycleState(Lcom/mrousavy/camera/CameraView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->updateLifecycleState()V

    return-void
.end method

.method public static final synthetic access$updateOrientation(Lcom/mrousavy/camera/CameraView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->updateOrientation()V

    return-void
.end method

.method private final configureSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/mrousavy/camera/CameraView$configureSession$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mrousavy/camera/CameraView$configureSession$1;

    iget v3, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mrousavy/camera/CameraView$configureSession$1;

    invoke-direct {v2, v1, v0}, Lcom/mrousavy/camera/CameraView$configureSession$1;-><init>(Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 350
    iget v4, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v8, "CameraView"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->J$0:J

    iget-object v5, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/ImageAnalysis$Builder;

    iget-object v11, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/video/Recorder$Builder;

    iget-object v12, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/core/ImageCapture$Builder;

    iget-object v13, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/core/Preview$Builder;

    iget-object v14, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/mrousavy/camera/CameraView;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v8

    goto/16 :goto_f

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_2
    iget-wide v11, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->J$0:J

    iget-object v4, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/ImageAnalysis$Builder;

    iget-object v13, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/video/Recorder$Builder;

    iget-object v14, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$5:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/core/ImageCapture$Builder;

    iget-object v15, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$4:Ljava/lang/Object;

    check-cast v15, Landroidx/camera/core/Preview$Builder;

    iget-object v5, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v7, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/mrousavy/camera/CameraView;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v3

    move-object/from16 v18, v8

    goto/16 :goto_c

    :cond_3
    iget-wide v4, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->J$0:J

    iget-object v6, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/mrousavy/camera/CameraView;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v11, v4

    move-object v7, v6

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "Configuring session..."

    .line 353
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "android.permission.CAMERA"

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    .line 357
    iget-object v0, v1, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 360
    iget-object v0, v1, Lcom/mrousavy/camera/CameraView;->format:Lcom/facebook/react/bridge/ReadableMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v6, "Configuring session with Camera ID "

    if-eqz v0, :cond_5

    .line 361
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and custom format..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 363
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and default format options..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/mrousavy/camera/CameraView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v6, "getInstance(reactContext)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->J$0:J

    iput v9, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v1

    move-wide v11, v4

    .line 350
    :goto_2
    move-object v10, v0

    check-cast v10, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 368
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget-object v4, v7, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/mrousavy/camera/utils/CameraSelector_byIDKt;->byID(Landroidx/camera/core/CameraSelector$Builder;Ljava/lang/String;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    const-string v4, "Builder().byID(cameraId!!).build()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    new-instance v0, Lcom/mrousavy/camera/CameraView$configureSession$tryEnableExtension$1;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v10, v6, v4}, Lcom/mrousavy/camera/CameraView$configureSession$tryEnableExtension$1;-><init>(Lcom/mrousavy/camera/CameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 388
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 389
    invoke-direct {v7}, Lcom/mrousavy/camera/CameraView;->getInputRotation()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v15

    const-string v0, "Builder()\n        .setTa\u2026etRotation(inputRotation)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 392
    invoke-direct {v7}, Lcom/mrousavy/camera/CameraView;->getOutputRotation()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v9}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v14

    const-string v0, "Builder()\n        .setTa\u2026RE_MODE_MINIMIZE_LATENCY)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 396
    iget-object v4, v7, Lcom/mrousavy/camera/CameraView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4}, Landroidx/camera/video/Recorder$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v13

    const-string v0, "Builder()\n        .setExecutor(cameraExecutor)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 399
    invoke-direct {v7}, Lcom/mrousavy/camera/CameraView;->getOutputRotation()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 400
    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 401
    iget-object v4, v7, Lcom/mrousavy/camera/CameraView;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v4

    const-string v0, "Builder()\n        .setTa\u2026tor(frameProcessorThread)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->format:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_7

    const-string v0, "No custom format has been set, CameraX will automatically determine best configuration..."

    .line 405
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v0

    iget-object v2, v7, Lcom/mrousavy/camera/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mrousavy/camera/utils/AspectRatioKt;->aspectRatio(II)I

    move-result v0

    .line 407
    invoke-virtual {v15, v0}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    .line 408
    invoke-virtual {v14, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 410
    invoke-virtual {v4, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-object/from16 v18, v8

    const/4 v1, 0x0

    goto/16 :goto_10

    .line 413
    :cond_7
    new-instance v0, Lcom/mrousavy/camera/utils/DeviceFormat;

    iget-object v9, v7, Lcom/mrousavy/camera/CameraView;->format:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, Lcom/mrousavy/camera/utils/DeviceFormat;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using custom format - photo: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getPhotoSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", video: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getVideoSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " @ "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v7, Lcom/mrousavy/camera/CameraView;->fps:Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " FPS"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->video:Ljava/lang/Boolean;

    move-object/from16 v16, v3

    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 416
    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    goto :goto_3

    .line 418
    :cond_8
    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getPhotoSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    .line 420
    :goto_3
    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getPhotoSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    .line 421
    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getPhotoSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 424
    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getVideoSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v3, 0x1e1

    if-ge v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 425
    sget-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    invoke-static {v1}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    goto/16 :goto_9

    :cond_a
    const/16 v3, 0x1e0

    if-gt v3, v1, :cond_b

    const/16 v3, 0x2d1

    if-ge v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 426
    sget-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    invoke-static {v3}, Landroidx/camera/video/FallbackStrategy;->lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    goto :goto_9

    :cond_c
    const/16 v3, 0x2d0

    if-gt v3, v1, :cond_d

    const/16 v3, 0x439

    if-ge v1, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    .line 427
    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    invoke-static {v3}, Landroidx/camera/video/FallbackStrategy;->lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    goto :goto_9

    :cond_e
    const/16 v3, 0x438

    if-gt v3, v1, :cond_f

    const/16 v3, 0x871

    if-ge v1, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    .line 428
    sget-object v1, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    invoke-static {v3}, Landroidx/camera/video/FallbackStrategy;->lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    goto :goto_9

    :cond_10
    const/16 v3, 0x870

    if-gt v3, v1, :cond_11

    const/16 v3, 0x10e1

    if-ge v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_12

    .line 429
    sget-object v1, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    invoke-static {v3}, Landroidx/camera/video/FallbackStrategy;->lowerQualityThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    .line 432
    :cond_12
    :goto_9
    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->fps:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 433
    invoke-virtual {v0}, Lcom/mrousavy/camera/utils/DeviceFormat;->getFrameRateRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 551
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 552
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 433
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-virtual {v3, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_16

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v11

    int-to-double v11, v1

    div-double v11, v17, v11

    double-to-long v11, v11

    const v0, 0x3b9aca00

    move-object v9, v4

    int-to-long v3, v0

    mul-long/2addr v11, v3

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting AE_TARGET_FPS_RANGE to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", and SENSOR_FRAME_DURATION to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    new-instance v0, Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    move-object v3, v15

    check-cast v3, Landroidx/camera/core/ExtendableBuilder;

    invoke-direct {v0, v3}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    .line 439
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v8

    :try_start_5
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v4, v8, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v3, v4}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    move-result-object v0

    .line 440
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    goto :goto_b

    :cond_16
    move-object/from16 v18, v8

    .line 443
    new-instance v0, Lcom/mrousavy/camera/FpsNotContainedInFormatError;

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/FpsNotContainedInFormatError;-><init>(I)V

    throw v0

    :cond_17
    move-object v9, v4

    move-object/from16 v18, v8

    move-wide/from16 v19, v11

    .line 446
    :goto_b
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->hdr:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    .line 447
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v7, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$7:Ljava/lang/Object;

    move-wide/from16 v3, v19

    iput-wide v3, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    move-wide v11, v3

    move-object v4, v9

    :goto_c
    move-object v9, v4

    move-wide v3, v11

    :goto_d
    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v6

    move-object v15, v10

    goto :goto_e

    :cond_19
    move-object/from16 v1, v16

    move-wide/from16 v3, v19

    goto :goto_d

    .line 449
    :goto_e
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->lowLightBoost:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    .line 450
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v7, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v2, Lcom/mrousavy/camera/CameraView$configureSession$1;->label:I

    invoke-interface {v5, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v2, v7

    move-object v5, v9

    :goto_f
    move-object v7, v2

    move-object v6, v14

    move-object v10, v15

    const/4 v1, 0x0

    move-object v14, v12

    move-object v15, v13

    move-object v13, v11

    move-wide v11, v3

    move-object v4, v5

    goto :goto_10

    :cond_1b
    move-object v6, v14

    move-object v10, v15

    const/4 v1, 0x0

    move-object v14, v12

    move-object v15, v13

    move-object v13, v11

    move-wide v11, v3

    move-object v4, v9

    .line 456
    :goto_10
    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 457
    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 458
    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 459
    invoke-virtual {v10}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->video:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Adding VideoCapture use-case..."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, v18

    .line 464
    :try_start_6
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v13}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v1

    const-string v3, "videoRecorderBuilder.build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    check-cast v1, Landroidx/camera/video/VideoOutput;

    invoke-static {v1}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object v1

    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7}, Lcom/mrousavy/camera/CameraView;->getOutputRotation()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    .line 469
    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->videoCapture:Landroidx/camera/video/VideoCapture;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    move-object/from16 v2, v18

    .line 471
    :goto_11
    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->photo:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 472
    invoke-virtual {v7}, Lcom/mrousavy/camera/CameraView;->getFallbackToSnapshot$react_native_vision_camera_release()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Tried to add photo use-case (`photo={true}`) but the Camera device only supports a single use-case at a time. Falling back to Snapshot capture."

    .line 473
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1d
    const-string v1, "Adding ImageCapture use-case..."

    .line 476
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual {v14}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1e
    :goto_12
    iget-boolean v1, v7, Lcom/mrousavy/camera/CameraView;->enableFrameProcessor:Z

    if-eqz v1, :cond_1f

    const-string v1, "Adding ImageAnalysis use-case..."

    .line 482
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {v4}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v1

    .line 484
    iget-object v3, v7, Lcom/mrousavy/camera/CameraView;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/mrousavy/camera/CameraView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v7}, Lcom/mrousavy/camera/CameraView$$ExternalSyntheticLambda2;-><init>(Lcom/mrousavy/camera/CameraView;)V

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 501
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_1f
    invoke-virtual {v15}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, v7, Lcom/mrousavy/camera/CameraView;->preview:Landroidx/camera/core/Preview;

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attaching "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " use-cases..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    move-object v1, v7

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/CameraSelector;

    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v5, v7, Lcom/mrousavy/camera/CameraView;->preview:Landroidx/camera/core/Preview;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v6, v5, [Landroidx/camera/core/UseCase;

    .line 557
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v10, v1, v3, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, v7, Lcom/mrousavy/camera/CameraView;->camera:Landroidx/camera/core/Camera;

    .line 508
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->preview:Landroidx/camera/core/Preview;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 510
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->camera:Landroidx/camera/core/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    goto :goto_13

    :cond_20
    move v0, v1

    :goto_13
    iput v0, v7, Lcom/mrousavy/camera/CameraView;->minZoom:F

    .line 511
    iget-object v0, v7, Lcom/mrousavy/camera/CameraView;->camera:Landroidx/camera/core/Camera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v1

    :cond_21
    iput v1, v7, Lcom/mrousavy/camera/CameraView;->maxZoom:F

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-string v3, "CameraView.performance"

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session configured in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms! Camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/mrousavy/camera/CameraView;->camera:Landroidx/camera/core/Camera;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {v7}, Lcom/mrousavy/camera/CameraView_EventsKt;->invokeOnInitialized(Lcom/mrousavy/camera/CameraView;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_14

    :cond_22
    move-object v2, v8

    .line 358
    :try_start_7
    new-instance v0, Lcom/mrousavy/camera/NoCameraDeviceError;

    invoke-direct {v0}, Lcom/mrousavy/camera/NoCameraDeviceError;-><init>()V

    throw v0

    :cond_23
    move-object v2, v8

    .line 355
    new-instance v0, Lcom/mrousavy/camera/CameraPermissionError;

    invoke-direct {v0}, Lcom/mrousavy/camera/CameraPermissionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v8

    .line 517
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to configure session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    instance-of v1, v0, Lcom/mrousavy/camera/CameraError;

    if-nez v1, :cond_28

    .line 520
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_27

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "too many use cases"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    move v9, v2

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :cond_25
    move v9, v5

    :goto_15
    if-eqz v9, :cond_26

    .line 522
    new-instance v1, Lcom/mrousavy/camera/ParallelVideoProcessingNotSupportedError;

    invoke-direct {v1, v0}, Lcom/mrousavy/camera/ParallelVideoProcessingNotSupportedError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/mrousavy/camera/CameraError;

    goto :goto_16

    .line 524
    :cond_26
    new-instance v1, Lcom/mrousavy/camera/InvalidCameraDeviceError;

    invoke-direct {v1, v0}, Lcom/mrousavy/camera/InvalidCameraDeviceError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/mrousavy/camera/CameraError;

    :goto_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_17

    .line 527
    :cond_27
    new-instance v1, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-direct {v1, v0}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    :cond_28
    :goto_17
    throw v0
.end method

.method private static final configureSession$lambda-7$lambda-6(Lcom/mrousavy/camera/CameraView;Landroidx/camera/core/ImageProxy;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 486
    iget-wide v2, p0, Lcom/mrousavy/camera/CameraView;->actualFrameProcessorFps:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v2

    .line 487
    iget-wide v2, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorCall:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 488
    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorCall:J

    .line 490
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorPerformanceDataCollector:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->beginPerformanceSampleCollection()Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;

    move-result-object v0

    .line 491
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/CameraView;->frameProcessorCallback(Landroidx/camera/core/ImageProxy;)V

    .line 492
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;->getEndPerformanceSampleCollection()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 496
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->isReadyForNewEvaluation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->evaluateNewPerformanceSamples()V

    :cond_1
    return-void
.end method

.method private final evaluateNewPerformanceSamples()V
    .locals 9

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorPerformanceEvaluation:J

    .line 535
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorPerformanceDataCollector:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->getAverageExecutionTimeSeconds()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/16 v0, 0x1e

    int-to-double v0, v0

    .line 536
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 538
    iget-wide v2, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorFps:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 540
    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->actualFrameProcessorFps:D

    goto :goto_3

    .line 543
    :cond_1
    iget-wide v7, p0, Lcom/mrousavy/camera/CameraView;->lastSuggestedFrameProcessorFps:D

    cmpg-double v4, v0, v7

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-nez v4, :cond_4

    cmpg-double v4, v0, v2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-nez v5, :cond_4

    .line 544
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mrousavy/camera/CameraView_EventsKt;->invokeOnFrameProcessorPerformanceSuggestionAvailable(Lcom/mrousavy/camera/CameraView;DD)V

    .line 545
    iput-wide v0, p0, Lcom/mrousavy/camera/CameraView;->lastSuggestedFrameProcessorFps:D

    :cond_4
    :goto_3
    return-void
.end method

.method private final native frameProcessorCallback(Landroidx/camera/core/ImageProxy;)V
.end method

.method public static synthetic getFallbackToSnapshot$react_native_vision_camera_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getInputRotation()I
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mrousavy/camera/utils/Context_displayRotationKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final getOutputRotation()I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->orientation:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "landscapeRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "portraitUpsideDown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "landscapeLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    .line 158
    :cond_0
    :goto_1
    new-instance v0, Lcom/mrousavy/camera/InvalidTypeScriptUnionError;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->orientation:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "orientation"

    invoke-direct {v0, v2, v1}, Lcom/mrousavy/camera/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getInputRotation()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7893ce9e -> :sswitch_3
        -0x4100b7d1 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x66705c21 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getPreviewView$react_native_vision_camera_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final isReadyForNewEvaluation()Z
    .locals 4

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorPerformanceEvaluation:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final update$lambda-3(Lcom/mrousavy/camera/CameraView;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changedProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/CameraView$update$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/mrousavy/camera/CameraView$update$1$1;-><init>(Ljava/util/ArrayList;Lcom/mrousavy/camera/CameraView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateLifecycleState()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "lifecycleRegistry.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    .line 283
    iget-boolean v1, p0, Lcom/mrousavy/camera/CameraView;->isActive:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v2, p0, Lcom/mrousavy/camera/CameraView;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 292
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle went from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mrousavy/camera/CameraView;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | isAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraView;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateOrientation()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->preview:Landroidx/camera/core/Preview;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getInputRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setTargetRotation(I)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getOutputRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->videoCapture:Landroidx/camera/video/VideoCapture;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getOutputRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    .line 266
    :goto_2
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getOutputRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getActiveVideoRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->activeVideoRecording:Landroidx/camera/video/Recording;

    return-object v0
.end method

.method public final getAudio()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->audio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->camera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorSpace()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->colorSpace:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoroutineScope$react_native_vision_camera_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getEnableDepthData()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->enableDepthData:Z

    return v0
.end method

.method public final getEnableFrameProcessor()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->enableFrameProcessor:Z

    return v0
.end method

.method public final getEnableHighQualityPhotos()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->enableHighQualityPhotos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnablePortraitEffectsMatteDelivery()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->enablePortraitEffectsMatteDelivery:Z

    return v0
.end method

.method public final getEnableZoomGesture()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->enableZoomGesture:Z

    return v0
.end method

.method public final getFallbackToSnapshot$react_native_vision_camera_release()Z
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->video:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->enableFrameProcessor:Z

    if-nez v0, :cond_0

    return v3

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 191
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v4

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_5

    .line 193
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v4, "cameraManger.getCameraCharacteristics(cameraId)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    return v1

    .line 199
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->video:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->enableFrameProcessor:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v3

    .line 190
    :cond_5
    check-cast v6, Ljava/lang/Void;

    :cond_6
    return v3
.end method

.method public final getFormat()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->format:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->fps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrameProcessorFps()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorFps:D

    return-wide v0
.end method

.method public final getHdr()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->hdr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImageCapture$react_native_vision_camera_release()Landroidx/camera/core/ImageCapture;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLowLightBoost()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->lowLightBoost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->photo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final getRecordVideoExecutor$react_native_vision_camera_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->recordVideoExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getTakePhotoExecutor$react_native_vision_camera_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->takePhotoExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getTorch()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->torch:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideoCapture$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->videoCapture:Landroidx/camera/video/VideoCapture;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/mrousavy/camera/CameraView;->zoom:F

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->isActive:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 297
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->updateLifecycleState()V

    .line 298
    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->isMounted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/mrousavy/camera/CameraView;->isMounted:Z

    .line 300
    invoke-static {p0}, Lcom/mrousavy/camera/CameraView_EventsKt;->invokeOnViewReady(Lcom/mrousavy/camera/CameraView;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->updateOrientation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 305
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 306
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraView;->updateLifecycleState()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/mrousavy/camera/CameraView;->isActive:Z

    return-void
.end method

.method public final setActiveVideoRecording$react_native_vision_camera_release(Landroidx/camera/video/Recording;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->activeVideoRecording:Landroidx/camera/video/Recording;

    return-void
.end method

.method public final setAudio(Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->audio:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCamera$react_native_vision_camera_release(Landroidx/camera/core/Camera;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->camera:Landroidx/camera/core/Camera;

    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public final setColorSpace(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->colorSpace:Ljava/lang/String;

    return-void
.end method

.method public final setCoroutineScope$react_native_vision_camera_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setEnableDepthData(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/mrousavy/camera/CameraView;->enableDepthData:Z

    return-void
.end method

.method public final setEnableFrameProcessor(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/mrousavy/camera/CameraView;->enableFrameProcessor:Z

    return-void
.end method

.method public final setEnableHighQualityPhotos(Ljava/lang/Boolean;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->enableHighQualityPhotos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/mrousavy/camera/CameraView;->enablePortraitEffectsMatteDelivery:Z

    return-void
.end method

.method public final setEnableZoomGesture(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/mrousavy/camera/CameraView;->enableZoomGesture:Z

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView;->touchEventListener:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setFormat(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->format:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final setFps(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->fps:Ljava/lang/Integer;

    return-void
.end method

.method public final setFrameProcessorFps(D)V
    .locals 2

    .line 108
    iput-wide p1, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorFps:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 109
    :cond_1
    iput-wide p1, p0, Lcom/mrousavy/camera/CameraView;->actualFrameProcessorFps:D

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mrousavy/camera/CameraView;->lastFrameProcessorPerformanceEvaluation:J

    .line 111
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView;->frameProcessorPerformanceDataCollector:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-virtual {p1}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->clear()V

    return-void
.end method

.method public final setHdr(Ljava/lang/Boolean;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->hdr:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImageCapture$react_native_vision_camera_release(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public final setLowLightBoost(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->lowLightBoost:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setPhoto(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->photo:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTorch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->torch:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->video:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoCapture$react_native_vision_camera_release(Landroidx/camera/video/VideoCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/mrousavy/camera/CameraView;->videoCapture:Landroidx/camera/video/VideoCapture;

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/mrousavy/camera/CameraView;->zoom:F

    return-void
.end method

.method public final update(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "changedProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/mrousavy/camera/CameraView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mrousavy/camera/CameraView$$ExternalSyntheticLambda1;-><init>(Lcom/mrousavy/camera/CameraView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
