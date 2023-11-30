.class public Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;
.super Landroid/os/AsyncTask;
.source "ImageLabelerAsyncTask.java"


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

.field private mDelegate:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

.field private mHeight:I

.field private mImageData:[B

.field private mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

.field private mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field private mRotation:I

.field private mScaleX:D

.field private mScaleY:D

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;Lorg/reactnative/imagelabeler/RNImageLabeler;[BIIIFIIIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p10, "RNCamera"

    .line 34
    iput-object p10, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->TAG:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mImageData:[B

    .line 51
    iput p4, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mWidth:I

    .line 52
    iput p5, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mHeight:I

    .line 53
    iput p6, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mRotation:I

    .line 54
    iput-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

    .line 55
    iput-object p2, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

    .line 56
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 57
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mScaleX:D

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p7

    float-to-double p1, p1

    .line 58
    iput-wide p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mScaleY:D

    .line 59
    iput p11, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mPaddingLeft:I

    .line 60
    iput p12, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/ImageLabel;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/label/ImageLabel;

    .line 100
    invoke-virtual {v1}, Lcom/google/mlkit/vision/label/ImageLabel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/google/mlkit/vision/label/ImageLabel;->getConfidence()F

    move-result v1

    float-to-double v3, v1

    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v5, "text"

    .line 104
    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "confidence"

    .line 105
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 106
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 65
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/ImageLabelerAsyncTaskDelegate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mImageData:[B

    iget v1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mWidth:I

    iget v2, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mHeight:I

    iget v3, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mRotation:I

    const v4, 0x32315659

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;->mImageLabeler:Lorg/reactnative/imagelabeler/RNImageLabeler;

    invoke-virtual {v1}, Lorg/reactnative/imagelabeler/RNImageLabeler;->getDetector()Lcom/google/mlkit/vision/label/ImageLabeler;

    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/label/ImageLabeler;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)V

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/ImageLabelerAsyncTask;)V

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
