.class public Lorg/reactnative/camera/RNCameraView;
.super Lcom/google/android/cameraview/CameraView;
.source "RNCameraView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lorg/reactnative/camera/tasks/BarCodeScannerAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;
.implements Lorg/reactnative/camera/tasks/PictureSavedDelegate;


# instance fields
.field public volatile barCodeScannerTaskLock:Z

.field public volatile faceDetectorTaskLock:Z

.field public volatile googleBarcodeDetectorTaskLock:Z

.field public volatile imageLabelerTaskLock:Z

.field private invertImageData:Z

.field private mBarCodeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraViewHeight:I

.field private mCameraViewWidth:I

.field private mDetectedImageInEvent:Z

.field private mFaceDetectionClassifications:I

.field private mFaceDetectionLandmarks:I

.field private mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

.field private mFaceDetectorMode:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

.field private mGoogleVisionBarCodeMode:I

.field private mGoogleVisionBarCodeType:I

.field private mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

.field private mIsNew:Z

.field private mIsPaused:Z

.field private mIsRecording:Ljava/lang/Boolean;

.field private mIsRecordingInterrupted:Ljava/lang/Boolean;

.field private mLimitScanArea:Z

.field private mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private mPaddingX:I

.field private mPaddingY:I

.field private mPictureTakenDirectories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureTakenOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureTakenPromises:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScanAreaHeight:F

.field private mScanAreaWidth:F

.field private mScanAreaX:F

.field private mScanAreaY:F

.field private mShouldDetectFaces:Z

.field private mShouldDetectLabels:Z

.field private mShouldDetectTouches:Z

.field private mShouldGoogleDetectBarcodes:Z

.field private mShouldRecognizeText:Z

.field private mShouldScanBarCodes:Z

.field private mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mTrackingEnabled:Z

.field private mUseNativeZoom:Z

.field private mVideoRecordedPromise:Lcom/facebook/react/bridge/Promise;

.field private onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public volatile textRecognizerTaskLock:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Z)V

    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    .line 46
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenOptions:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mDetectedImageInEvent:Z

    .line 56
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    .line 57
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsNew:Z

    .line 58
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->invertImageData:Z

    .line 59
    iput-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecording:Ljava/lang/Boolean;

    .line 60
    iput-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    .line 61
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mUseNativeZoom:Z

    .line 64
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->barCodeScannerTaskLock:Z

    .line 65
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->faceDetectorTaskLock:Z

    .line 66
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->googleBarcodeDetectorTaskLock:Z

    .line 67
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->textRecognizerTaskLock:Z

    .line 68
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->imageLabelerTaskLock:Z

    .line 75
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    .line 76
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    .line 77
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    .line 78
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    .line 79
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectTouches:Z

    .line 80
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    .line 81
    sget v2, Lorg/reactnative/facedetector/RNFaceDetector;->FAST_MODE:I

    iput v2, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectorMode:I

    .line 82
    sget v2, Lorg/reactnative/facedetector/RNFaceDetector;->NO_LANDMARKS:I

    iput v2, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionLandmarks:I

    .line 83
    sget v2, Lorg/reactnative/facedetector/RNFaceDetector;->NO_CLASSIFICATIONS:I

    iput v2, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionClassifications:I

    .line 84
    sget v2, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->ALL_FORMATS:I

    iput v2, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeType:I

    .line 85
    sget v2, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->NORMAL_MODE:I

    iput v2, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeMode:I

    .line 86
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mTrackingEnabled:Z

    .line 91
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mLimitScanArea:Z

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaX:F

    .line 93
    iput v0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaY:F

    .line 94
    iput v0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaWidth:F

    .line 95
    iput v0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaHeight:F

    .line 96
    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mCameraViewWidth:I

    .line 97
    iput v1, p0, Lorg/reactnative/camera/RNCameraView;->mCameraViewHeight:I

    .line 724
    new-instance v0, Lorg/reactnative/camera/RNCameraView$6;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/RNCameraView$6;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 737
    new-instance v0, Lorg/reactnative/camera/RNCameraView$7;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/RNCameraView$7;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 101
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 102
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 104
    new-instance p1, Lorg/reactnative/camera/RNCameraView$1;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/RNCameraView$1;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->addCallback(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/RNCameraView;)Ljava/util/Queue;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenPromises:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/RNCameraView;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenOptions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/reactnative/camera/RNCameraView;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mLimitScanArea:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/reactnative/camera/RNCameraView;)F
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaX:F

    return p0
.end method

.method static synthetic access$1400(Lorg/reactnative/camera/RNCameraView;)F
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaY:F

    return p0
.end method

.method static synthetic access$1500(Lorg/reactnative/camera/RNCameraView;)F
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaWidth:F

    return p0
.end method

.method static synthetic access$1600(Lorg/reactnative/camera/RNCameraView;)F
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaHeight:F

    return p0
.end method

.method static synthetic access$1700(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mCameraViewWidth:I

    return p0
.end method

.method static synthetic access$1800(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mCameraViewHeight:I

    return p0
.end method

.method static synthetic access$1900(Lorg/reactnative/camera/RNCameraView;)Lorg/reactnative/facedetector/RNFaceDetector;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/RNCameraView;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mPictureTakenDirectories:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingX:I

    return p0
.end method

.method static synthetic access$2100(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingY:I

    return p0
.end method

.method static synthetic access$2200(Lorg/reactnative/camera/RNCameraView;)I
    .locals 0

    .line 42
    iget p0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeMode:I

    return p0
.end method

.method static synthetic access$2300(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->invertImageData:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/reactnative/camera/RNCameraView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->invertImageData:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/reactnative/camera/RNCameraView;)Lorg/reactnative/barcodedetector/RNBarcodeDetector;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/reactnative/camera/RNCameraView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/reactnative/camera/RNCameraView;)Lorg/reactnative/imagelabeler/RNImageLabeler;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

    return-object p0
.end method

.method static synthetic access$2701(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/cameraview/CameraView;->takePicture(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic access$2801(Lorg/reactnative/camera/RNCameraView;Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 0

    .line 42
    invoke-super/range {p0 .. p7}, Lcom/google/android/cameraview/CameraView;->record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    return p0
.end method

.method static synthetic access$2902(Lorg/reactnative/camera/RNCameraView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    return p1
.end method

.method static synthetic access$300(Lorg/reactnative/camera/RNCameraView;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mVideoRecordedPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mIsNew:Z

    return p0
.end method

.method static synthetic access$3002(Lorg/reactnative/camera/RNCameraView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsNew:Z

    return p1
.end method

.method static synthetic access$302(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mVideoRecordedPromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/reactnative/camera/RNCameraView;F)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/reactnative/camera/RNCameraView;->scalePosition(F)I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lorg/reactnative/camera/RNCameraView;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/reactnative/camera/RNCameraView;->onZoom(F)V

    return-void
.end method

.method static synthetic access$400(Lorg/reactnative/camera/RNCameraView;)Ljava/lang/Boolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$402(Lorg/reactnative/camera/RNCameraView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$502(Lorg/reactnative/camera/RNCameraView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecording:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$600(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    return p0
.end method

.method static synthetic access$700(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    return p0
.end method

.method static synthetic access$800(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    return p0
.end method

.method static synthetic access$900(Lorg/reactnative/camera/RNCameraView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    return p0
.end method

.method private hasCameraPermissions()Z
    .locals 3

    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 712
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private initBarcodeReader()V
    .locals 5

    .line 355
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 356
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 357
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 361
    sget-object v4, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 363
    invoke-static {v3}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method private onZoom(F)V
    .locals 2

    .line 699
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 703
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setZoom(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 705
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setZoom(F)V

    :goto_0
    return-void
.end method

.method private scalePosition(F)I
    .locals 1

    .line 719
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 721
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 722
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private setupBarcodeDetector()V
    .locals 2

    .line 526
    new-instance v0, Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    .line 527
    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeType:I

    invoke-virtual {v0, v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->setBarcodeType(I)V

    return-void
.end method

.method private setupFaceDetector()V
    .locals 2

    .line 458
    new-instance v0, Lorg/reactnative/facedetector/RNFaceDetector;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    .line 459
    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectorMode:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setMode(I)V

    .line 460
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionLandmarks:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setLandmarkType(I)V

    .line 461
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget v1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionClassifications:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setClassificationType(I)V

    .line 462
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iget-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mTrackingEnabled:Z

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/RNFaceDetector;->setTracking(Z)V

    return-void
.end method

.method private setupImageLabeler()V
    .locals 2

    .line 590
    new-instance v0, Lorg/reactnative/imagelabeler/RNImageLabeler;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v0, v1}, Lorg/reactnative/imagelabeler/RNImageLabeler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

    return-void
.end method


# virtual methods
.method public onBarCodeRead(Lcom/google/zxing/Result;II[B)V
    .locals 8

    .line 381
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mDetectedImageInEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 390
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 391
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v7, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 393
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 395
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Error decoding imageData from NV21 format (%d bytes)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p4, 0x0

    .line 401
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/reactnative/camera/RNCameraViewHelper;->emitBarCodeReadEvent(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II[B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBarCodeScanningTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->barCodeScannerTaskLock:Z

    .line 406
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    :cond_0
    return-void
.end method

.method public onBarcodeDetectingTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->googleBarcodeDetectorTaskLock:Z

    return-void
.end method

.method public onBarcodeDetectionError(Lorg/reactnative/barcodedetector/RNBarcodeDetector;)V
    .locals 1

    .line 574
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitBarcodeDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/barcodedetector/RNBarcodeDetector;)V

    return-void
.end method

.method public onBarcodesDetected(Lcom/facebook/react/bridge/WritableArray;II[B)V
    .locals 8

    .line 550
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mDetectedImageInEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 559
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 560
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 561
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v7, v2, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 562
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 564
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Error decoding imageData from NV21 format (%d bytes)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 570
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/reactnative/camera/RNCameraViewHelper;->emitBarcodesDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[B)V

    return-void
.end method

.method public onFaceDetectingTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->faceDetectorTaskLock:Z

    return-void
.end method

.method public onFaceDetectionError(Lorg/reactnative/facedetector/RNFaceDetector;)V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitFaceDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/RNFaceDetector;)V

    return-void
.end method

.method public onFacesDetected(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitFacesDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 679
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0}, Lorg/reactnative/facedetector/RNFaceDetector;->release()V

    .line 682
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {v0}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 686
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 690
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$5;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/RNCameraView$5;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 668
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecording:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsRecordingInterrupted:Ljava/lang/Boolean;

    .line 671
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iput-boolean v1, p0, Lorg/reactnative/camera/RNCameraView;->mIsPaused:Z

    .line 673
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->stop()V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 650
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$4;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/RNCameraView$4;-><init>(Lorg/reactnative/camera/RNCameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Camera permissions not granted - component could not be rendered."

    .line 662
    invoke-static {p0, v0}, Lorg/reactnative/camera/RNCameraViewHelper;->emitMountErrorEvent(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onImageLabelingError(Lorg/reactnative/imagelabeler/RNImageLabeler;)V
    .locals 1

    .line 609
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitImageLabelingErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/imagelabeler/RNImageLabeler;)V

    return-void
.end method

.method public onImageLabelingTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->imageLabelerTaskLock:Z

    return-void
.end method

.method public onLabelsDetected(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 602
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitLabelsDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 238
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result p4

    .line 239
    invoke-virtual {p0}, Lorg/reactnative/camera/RNCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, -0x1000000

    .line 242
    invoke-virtual {p0, v0}, Lorg/reactnative/camera/RNCameraView;->setBackgroundColor(I)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    mul-float p5, p4, p3

    cmpg-float v0, p5, p2

    if-gez v0, :cond_1

    div-float p4, p2, p4

    float-to-int p4, p4

    goto :goto_0

    :cond_1
    float-to-int p5, p5

    goto :goto_1

    :cond_2
    mul-float p5, p4, p2

    cmpl-float v0, p5, p3

    if-lez v0, :cond_3

    float-to-int p4, p5

    :goto_0
    float-to-int p5, p2

    goto :goto_2

    :cond_3
    div-float p4, p3, p4

    float-to-int p5, p4

    :goto_1
    float-to-int p4, p3

    :goto_2
    int-to-float v0, p5

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v1, p4

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 262
    iput p2, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingX:I

    .line 263
    iput p3, p0, Lorg/reactnative/camera/RNCameraView;->mPaddingY:I

    add-int/2addr p5, p2

    add-int/2addr p4, p3

    .line 264
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onPictureSaved(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitPictureSavedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onTextRecognized(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 632
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/RNCameraViewHelper;->emitTextRecognizedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public onTextRecognizerTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->textRecognizerTaskLock:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mUseNativeZoom:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 448
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectTouches:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public record(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/reactnative/camera/RNCameraView$3;-><init>(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setBarCodeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView;->mBarCodeTypes:Ljava/util/List;

    .line 275
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->initBarcodeReader()V

    return-void
.end method

.method public setCameraViewDimensions(II)V
    .locals 0

    .line 420
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mCameraViewWidth:I

    .line 421
    iput p2, p0, Lorg/reactnative/camera/RNCameraView;->mCameraViewHeight:I

    return-void
.end method

.method public setDetectedImageInEvent(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mDetectedImageInEvent:Z

    return-void
.end method

.method public setFaceDetectionClassifications(I)V
    .locals 1

    .line 473
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionClassifications:I

    .line 474
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setClassificationType(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionLandmarks(I)V
    .locals 1

    .line 466
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectionLandmarks:I

    .line 467
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setLandmarkType(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionMode(I)V
    .locals 1

    .line 480
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetectorMode:I

    .line 481
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setMode(I)V

    :cond_0
    return-void
.end method

.method public setGoogleVisionBarcodeMode(I)V
    .locals 0

    .line 546
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeMode:I

    return-void
.end method

.method public setGoogleVisionBarcodeType(I)V
    .locals 1

    .line 539
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleVisionBarCodeType:I

    .line 540
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, p1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->setBarcodeType(I)V

    :cond_0
    return-void
.end method

.method public setRectOfInterest(FFFF)V
    .locals 1

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mLimitScanArea:Z

    .line 414
    iput p1, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaX:F

    .line 415
    iput p2, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaY:F

    .line 416
    iput p3, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaWidth:F

    .line 417
    iput p4, p0, Lorg/reactnative/camera/RNCameraView;->mScanAreaHeight:F

    return-void
.end method

.method public setShouldDetectFaces(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-nez v0, :cond_0

    .line 495
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->setupFaceDetector()V

    .line 497
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez p1, :cond_2

    .line 498
    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldDetectLabels(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 594
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->setupImageLabeler()V

    .line 597
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    .line 598
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldDetectTouches(Z)V
    .locals 3

    .line 426
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectTouches:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lorg/reactnative/camera/RNCameraView;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGestureDetector:Landroid/view/GestureDetector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 431
    :goto_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectTouches:Z

    return-void
.end method

.method public setShouldGoogleDetectBarcodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mGoogleBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-nez v0, :cond_0

    .line 532
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->setupBarcodeDetector()V

    .line 534
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    .line 535
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldRecognizeText(Z)V
    .locals 1

    .line 627
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    .line 628
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldScanBarCodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mMultiFormatReader:Lcom/google/zxing/MultiFormatReader;

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lorg/reactnative/camera/RNCameraView;->initBarcodeReader()V

    .line 376
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldScanBarCodes:Z

    .line 377
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectFaces:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mShouldGoogleDetectBarcodes:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldRecognizeText:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mShouldDetectLabels:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/reactnative/camera/RNCameraView;->setScanning(Z)V

    return-void
.end method

.method public setTracking(Z)V
    .locals 1

    .line 487
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mTrackingEnabled:Z

    .line 488
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/RNFaceDetector;->setTracking(Z)V

    :cond_0
    return-void
.end method

.method public setUseNativeZoom(Z)V
    .locals 3

    .line 435
    iget-boolean v0, p0, Lorg/reactnative/camera/RNCameraView;->mUseNativeZoom:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 436
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraView;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lorg/reactnative/camera/RNCameraView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 440
    :goto_0
    iput-boolean p1, p0, Lorg/reactnative/camera/RNCameraView;->mUseNativeZoom:Z

    return-void
.end method

.method public takePicture(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/RNCameraView$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/reactnative/camera/RNCameraView$2;-><init>(Lorg/reactnative/camera/RNCameraView;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
