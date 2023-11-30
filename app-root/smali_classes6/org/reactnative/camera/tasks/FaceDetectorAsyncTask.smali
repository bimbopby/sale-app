.class public Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;
.super Landroid/os/AsyncTask;
.source "FaceDetectorAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

.field private mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

.field private mHeight:I

.field private mImageData:[B

.field private mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field private mRotation:I

.field private mScaleX:D

.field private mScaleY:D

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;Lorg/reactnative/facedetector/RNFaceDetector;[BIIIFIIIII)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "RNCamera"

    .line 33
    iput-object v0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->TAG:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageData:[B

    .line 50
    iput p4, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mWidth:I

    .line 51
    iput p5, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mHeight:I

    .line 52
    iput p6, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mRotation:I

    .line 53
    iput-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    .line 54
    iput-object p2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    .line 55
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 56
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleX:D

    int-to-double p1, p10

    .line 57
    iget-object p3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {p3}, Lorg/reactnative/camera/utils/ImageDimensions;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleY:D

    .line 58
    iput p11, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingLeft:I

    .line 59
    iput p12, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/mlkit/vision/face/Face;

    .line 99
    iget-wide v3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleX:D

    iget-wide v5, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleY:D

    iget v7, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mWidth:I

    iget v8, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mHeight:I

    iget v9, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingLeft:I

    iget v10, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mPaddingTop:I

    invoke-static/range {v2 .. v10}, Lorg/reactnative/facedetector/FaceDetectorUtils;->serializeFace(Lcom/google/mlkit/vision/face/Face;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {v2}, Lorg/reactnative/camera/utils/ImageDimensions;->getFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 101
    iget-object v2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {v2}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result v2

    iget-wide v3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mScaleX:D

    invoke-static {v1, v2, v3, v4}, Lorg/reactnative/facedetector/FaceDetectorUtils;->rotateFaceX(Lcom/facebook/react/bridge/WritableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v1}, Lorg/reactnative/facedetector/FaceDetectorUtils;->changeAnglesDirection(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 64
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/FaceDetectorAsyncTaskDelegate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mImageData:[B

    iget v1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mWidth:I

    iget v2, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mHeight:I

    iget v3, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mRotation:I

    const v4, 0x32315659

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;->mFaceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    invoke-virtual {v1}, Lorg/reactnative/facedetector/RNFaceDetector;->getDetector()Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)V

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/FaceDetectorAsyncTask;)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
