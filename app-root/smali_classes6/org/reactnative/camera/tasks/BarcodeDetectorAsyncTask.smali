.class public Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;
.super Landroid/os/AsyncTask;
.source "BarcodeDetectorAsyncTask.java"


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

.field private mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

.field private mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

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
.method public constructor <init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;Lorg/reactnative/barcodedetector/RNBarcodeDetector;[BIIIFIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p10, "RNCamera"

    .line 35
    iput-object p10, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->TAG:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageData:[B

    .line 52
    iput p4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    .line 53
    iput p5, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mHeight:I

    .line 54
    iput p6, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mRotation:I

    .line 55
    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    .line 56
    iput-object p2, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    .line 57
    new-instance p1, Lorg/reactnative/camera/utils/ImageDimensions;

    invoke-direct {p1, p4, p5, p6, p8}, Lorg/reactnative/camera/utils/ImageDimensions;-><init>(IIII)V

    iput-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageDimensions:Lorg/reactnative/camera/utils/ImageDimensions;

    int-to-double p2, p9

    .line 58
    invoke-virtual {p1}, Lorg/reactnative/camera/utils/ImageDimensions;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleX:D

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p7

    float-to-double p1, p1

    .line 59
    iput-wide p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleY:D

    .line 60
    iput p11, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingLeft:I

    .line 61
    iput p12, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingTop:I

    return-void
.end method

.method static synthetic access$000(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)I
    .locals 0

    .line 22
    iget p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    return p0
.end method

.method static synthetic access$400(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)I
    .locals 0

    .line 22
    iget p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mHeight:I

    return p0
.end method

.method static synthetic access$500(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)[B
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageData:[B

    return-object p0
.end method

.method private getPhoneType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Mobile"

    goto :goto_0

    :cond_1
    const-string p1, "Fax"

    goto :goto_0

    :cond_2
    const-string p1, "Home"

    goto :goto_0

    :cond_3
    const-string p1, "Work"

    :goto_0
    return-object p1
.end method

.method private processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 304
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 305
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 306
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 308
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    .line 309
    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    .line 310
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    .line 311
    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingLeft:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 314
    :cond_1
    :goto_0
    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mPaddingTop:I

    add-int/2addr v2, v3

    int-to-double v3, v1

    .line 316
    iget-wide v5, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleX:D

    mul-double/2addr v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, v2

    .line 317
    iget-wide v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleY:D

    mul-double/2addr v1, v3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 319
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleX:D

    mul-double/2addr v2, v4

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mScaleY:D

    mul-double/2addr v2, v4

    const-string p1, "height"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 323
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "origin"

    .line 324
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 325
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private processEmail(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 266
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Home"

    goto :goto_0

    :cond_1
    const-string p1, "Work"

    :goto_0
    const-string v1, "emailType"

    .line 280
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeEventData(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 102
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getValueType()I

    move-result v6

    .line 108
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getFormat()I

    move-result v7

    .line 110
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v9, "lastName"

    const-string v10, "middleName"

    const-string v11, "firstName"

    const-string v12, "UNKNOWN"

    const-string v13, "phoneType"

    const-string v14, "number"

    const-string v15, "title"

    move-object/from16 p1, v2

    const/4 v2, 0x2

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_5

    const/4 v2, 0x6

    if-eq v6, v2, :cond_4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 168
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressCity"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressState()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressState"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressStreet()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressStreet"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressZip"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    const-string v12, "birthDate"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    const-string v12, "documentType"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    const-string v12, "expiryDate"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getGender()Ljava/lang/String;

    move-result-object v2

    const-string v9, "gender"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getIssueDate()Ljava/lang/String;

    move-result-object v2

    const-string v9, "issueDate"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getIssuingCountry()Ljava/lang/String;

    move-result-object v2

    const-string v9, "issuingCountry"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getLicenseNumber()Ljava/lang/String;

    move-result-object v2

    const-string v9, "licenseNumber"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 153
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v9, "description"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    const-string v9, "location"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getOrganizer()Ljava/lang/String;

    move-result-object v2

    const-string v9, "organizer"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v9, "status"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v2

    const-string v9, "summary"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getStart()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v2

    .line 159
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getEnd()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v9

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "start"

    invoke-interface {v8, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_10

    .line 164
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const-string v9, "end"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 184
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getGeoPoint()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->getLat()D

    move-result-wide v9

    const-string v2, "latitude"

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 185
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getGeoPoint()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->getLng()D

    move-result-wide v9

    const-string v2, "longitude"

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_8

    .line 114
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->getPassword()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->getEncryptionType()I

    move-result v10

    if-eq v10, v12, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    move-object/from16 v12, v16

    goto :goto_1

    :cond_1
    const-string v12, "WEP"

    goto :goto_1

    :cond_2
    const-string v12, "WPA"

    goto :goto_1

    :cond_3
    const-string v12, "Open"

    :goto_1
    const-string v10, "encryptionType"

    .line 129
    invoke-interface {v8, v10, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "password"

    .line 130
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ssid"

    .line 131
    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 134
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getUrl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getUrl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    .line 136
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v8, v15, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 140
    :cond_4
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getSms()Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$Sms;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getSms()Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    const-string v10, "message"

    .line 142
    invoke-interface {v8, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v8, v15, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 146
    :cond_5
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getPhone()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getPhone()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getType()I

    move-result v9

    .line 148
    invoke-interface {v8, v14, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {v0, v9}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->getPhoneType(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-interface {v8, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 249
    :cond_6
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getEmail()Lcom/google/mlkit/vision/barcode/Barcode$Email;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->processEmail(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v9, "email"

    .line 250
    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_8

    .line 188
    :cond_7
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getOrganization()Ljava/lang/String;

    move-result-object v2

    const-string v12, "organization"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v15, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getName()Lcom/google/mlkit/vision/barcode/Barcode$PersonName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getFirst()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getLast()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getMiddle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getFormattedName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "formattedName"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getPrefix()Ljava/lang/String;

    move-result-object v9

    const-string v10, "prefix"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getPronunciation()Ljava/lang/String;

    move-result-object v9

    const-string v10, "pronunciation"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getSuffix()Ljava/lang/String;

    move-result-object v2

    const-string v9, "suffix"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_8
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getPhones()Ljava/util/List;

    move-result-object v2

    .line 201
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 203
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 204
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v14, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getType()I

    move-result v10

    invoke-direct {v0, v10}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->getPhoneType(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_9
    const-string v2, "phones"

    .line 208
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 209
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getAddresses()Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    .line 212
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 213
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v12

    .line 214
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->getAddressLines()[Ljava/lang/String;

    move-result-object v13

    .line 215
    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_a

    move-object/from16 v17, v2

    aget-object v2, v13, v15

    .line 216
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_a
    move-object/from16 v17, v2

    const-string v2, "addressLines"

    .line 218
    invoke-interface {v11, v2, v12}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 220
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->getType()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_c

    const/4 v12, 0x2

    if-eq v2, v12, :cond_b

    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    const-string v2, "Home"

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    const-string v2, "Work"

    :goto_5
    const-string v13, "addressType"

    .line 230
    invoke-interface {v11, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v2, v17

    goto :goto_3

    :cond_d
    const-string v2, "addresses"

    .line 233
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 234
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getEmails()Ljava/util/List;

    move-result-object v2

    .line 235
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 237
    invoke-direct {v0, v10}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->processEmail(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 238
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_6

    :cond_e
    const-string v2, "emails"

    .line 240
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 241
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getUrls()Ljava/util/List;

    move-result-object v2

    .line 242
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 244
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v2, "urls"

    .line 246
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 254
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDisplayValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dataRaw"

    .line 255
    invoke-interface {v8, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v6}, Lorg/reactnative/barcodedetector/BarcodeFormatUtils;->get(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v7}, Lorg/reactnative/barcodedetector/BarcodeFormatUtils;->getFormat(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {v0, v4}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->processBounds(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "bounds"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 259
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 66
    invoke-virtual {p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mDelegate:Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTaskDelegate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mImageData:[B

    iget v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mWidth:I

    iget v2, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mHeight:I

    iget v3, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mRotation:I

    const v4, 0x32315659

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    invoke-virtual {v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->getDetector()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$2;-><init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)V

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask$1;-><init>(Lorg/reactnative/camera/tasks/BarcodeDetectorAsyncTask;)V

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
