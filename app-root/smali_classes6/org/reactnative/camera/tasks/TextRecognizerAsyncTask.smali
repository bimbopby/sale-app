.class public Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;
.super Landroid/os/AsyncTask;
.source "TextRecognizerAsyncTask.java"


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

.field private mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

.field private mHeight:I

.field private mImageData:[B

.field private mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field private mRotation:I

.field private mScaleX:D

.field private mScaleY:D

.field private mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;Lcom/facebook/react/uimanager/ThemedReactContext;[BIIIFIIIII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p2, "RNCamera"

    .line 39
    iput-object p2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->TAG:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    .line 56
    iput-object p3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageData:[B

    .line 57
    iput p4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    .line 58
    iput p5, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    .line 59
    iput p6, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mRotation:I

    .line 60
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 61
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    int-to-double p1, p10

    .line 62
    iget-object p3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {p3}, Lorg/reactnative/camera/utils/ImageDimensions;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleY:D

    .line 63
    iput p11, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingLeft:I

    .line 64
    iput p12, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 233
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 234
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 235
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2, p3}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->valueMirroredHorizontally(DID)D

    move-result-wide p0

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static positionTranslatedHorizontally(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 226
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 227
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "x"

    .line 228
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 166
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 167
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 168
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 170
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    .line 171
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    .line 172
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    .line 173
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 176
    :cond_1
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    .line 177
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingTop:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 178
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_3

    .line 179
    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mPaddingTop:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    :cond_3
    :goto_1
    int-to-double v3, v1

    .line 182
    iget-wide v5, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    mul-double/2addr v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, v2

    .line 183
    iget-wide v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleY:D

    mul-double/2addr v1, v3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 185
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    mul-double/2addr v2, v4

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleY:D

    mul-double/2addr v2, v4

    const-string p1, "height"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 189
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "origin"

    .line 190
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 191
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private rotateTextX(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    const-string v0, "bounds"

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "origin"

    .line 198
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 199
    iget-object v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    .line 200
    invoke-virtual {v4}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result v4

    iget-wide v5, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mScaleX:D

    .line 199
    invoke-static {v3, v4, v5, v6}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->positionMirroredHorizontally(Lcom/facebook/react/bridge/ReadableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "size"

    .line 202
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 203
    invoke-static {v3, v4, v5}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->positionTranslatedHorizontally(Lcom/facebook/react/bridge/ReadableMap;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 205
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 206
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 207
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 209
    invoke-interface {p1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "components"

    .line 211
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 214
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 215
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 216
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 217
    invoke-direct {p0, v4}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->rotateTextX(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 218
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    return-object p1
.end method

.method private serializeBloc(Lcom/google/mlkit/vision/text/Text$TextBlock;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$Line;

    .line 120
    invoke-direct {p0, v3}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeLine(Lcom/google/mlkit/vision/text/Text$Line;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string v2, "components"

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 128
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "block"

    .line 130
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeElement(Lcom/google/mlkit/vision/text/Text$Element;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 153
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 159
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "element"

    .line 161
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$TextBlock;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 106
    invoke-direct {p0, v1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeBloc(Lcom/google/mlkit/vision/text/Text$TextBlock;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-virtual {v2}, Lorg/reactnative/camera/utils/ImageDimensions;->getFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 108
    invoke-direct {p0, v1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->rotateTextX(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 110
    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private serializeLine(Lcom/google/mlkit/vision/text/Text$Line;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$Element;

    .line 138
    invoke-direct {p0, v3}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->serializeElement(Lcom/google/mlkit/vision/text/Text$Element;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    const-string v2, "components"

    .line 140
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bounds"

    .line 146
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "type"

    const-string v1, "line"

    .line 148
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueMirroredHorizontally(DID)D
    .locals 2

    div-double/2addr p0, p3

    int-to-double v0, p2

    sub-double/2addr v0, p0

    mul-double/2addr v0, p3

    return-wide v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 69
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/TextRecognizerAsyncTaskDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mImageData:[B

    iget v2, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mWidth:I

    iget v3, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mHeight:I

    iget v4, p0, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;->mRotation:I

    const v5, 0x32315659

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)V

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/TextRecognizerAsyncTask;)V

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
