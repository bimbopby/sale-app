.class final Lus/zoom/libtools/model/zxing/client/android/a;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final g:Ljava/lang/String; = "CameraPreviewFragment"

.field private static final h:I = 0x1


# instance fields
.field private a:Lus/zoom/proguard/h4;

.field private final b:Lus/zoom/proguard/qi2;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h4;Landroid/os/Looper;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/h4;",
            "Landroid/os/Looper;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lus/zoom/libtools/model/zxing/client/android/a;->c:Z

    .line 96
    new-instance p2, Lus/zoom/libtools/model/zxing/client/android/a$a;

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lus/zoom/libtools/model/zxing/client/android/a$a;-><init>(Lus/zoom/libtools/model/zxing/client/android/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lus/zoom/libtools/model/zxing/client/android/a;->f:Landroid/os/Handler;

    .line 98
    new-instance p2, Lus/zoom/proguard/qi2;

    invoke-direct {p2}, Lus/zoom/proguard/qi2;-><init>()V

    iput-object p2, p0, Lus/zoom/libtools/model/zxing/client/android/a;->b:Lus/zoom/proguard/qi2;

    .line 99
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->a:Lus/zoom/proguard/h4;

    .line 100
    iput-object p3, p0, Lus/zoom/libtools/model/zxing/client/android/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a([BII)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPreviewFragment"

    const-string v3, "*** WARNING *** decode() "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->a:Lus/zoom/proguard/h4;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lus/zoom/libtools/model/zxing/client/android/a;->b:Lus/zoom/proguard/qi2;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lus/zoom/proguard/h4;->a([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 11
    new-instance p3, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p3, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 13
    :try_start_0
    iget p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->e:I

    if-gt p1, p2, :cond_1

    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->e:I

    .line 16
    :cond_1
    new-instance p1, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual {p3}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object p1

    .line 17
    iget v1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->e:I

    if-le v1, p2, :cond_2

    .line 18
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->a:Lus/zoom/proguard/h4;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/h4;->a(Lcom/google/zxing/common/DetectorResult;)V

    .line 19
    iput v0, p0, Lus/zoom/libtools/model/zxing/client/android/a;->e:I

    .line 21
    :cond_2
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->b:Lus/zoom/proguard/qi2;

    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->d:Ljava/util/Map;

    invoke-virtual {p1, p3, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** WARNING *** decode() excep ="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/zxing/ReaderException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->b:Lus/zoom/proguard/qi2;

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    goto :goto_2

    .line 30
    :goto_1
    iget-object p2, p0, Lus/zoom/libtools/model/zxing/client/android/a;->b:Lus/zoom/proguard/qi2;

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    .line 31
    throw p1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 39
    :cond_4
    sget-object p1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode_failed:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return-void

    :cond_5
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "*** WARNING *** mCameraManager or multiFormatReader == null  "

    .line 41
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/libtools/model/zxing/client/android/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->values()[Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 5
    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->c:Z

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a;->a:Lus/zoom/proguard/h4;

    if-eqz p1, :cond_5

    .line 22
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/h4;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/libtools/model/zxing/client/android/a;->a([BII)V

    :cond_5
    :goto_0
    return-void
.end method
