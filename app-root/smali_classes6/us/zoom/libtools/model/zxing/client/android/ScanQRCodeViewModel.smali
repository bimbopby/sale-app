.class public Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScanQRCodeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "CameraPreviewViewModel"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lus/zoom/libtools/model/zxing/client/android/a;

.field c:Landroid/app/Application;

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

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

.field private g:Lus/zoom/proguard/h4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->d:Ljava/util/Map;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 20
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/h4;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/h4;

    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->c:Landroid/app/Application;

    invoke-direct {v0, v1}, Lus/zoom/proguard/h4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->g:Lus/zoom/proguard/h4;

    return-object v0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPreviewViewModel"

    const-string v3, "initCamera()"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->g:Lus/zoom/proguard/h4;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/h4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "initCamera() while already open -- late SurfaceView callback?"

    .line 11
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->SUCCESS:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    iput-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->f:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    .line 16
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->g:Lus/zoom/proguard/h4;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/h4;->a(Landroid/view/SurfaceHolder;)V

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->a:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance p1, Lus/zoom/libtools/model/zxing/client/android/a;

    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->g:Lus/zoom/proguard/h4;

    iget-object v3, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->d:Ljava/util/Map;

    invoke-direct {p1, v1, v3, v4}, Lus/zoom/libtools/model/zxing/client/android/a;-><init>(Lus/zoom/proguard/h4;Landroid/os/Looper;Ljava/util/Map;)V

    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->b:Lus/zoom/libtools/model/zxing/client/android/a;

    .line 22
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->g:Lus/zoom/proguard/h4;

    invoke-virtual {p1}, Lus/zoom/proguard/h4;->f()V

    .line 23
    invoke-virtual {p0}, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unexpected error initializing camera"

    .line 30
    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SurfaceHolder provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPreviewViewModel"

    const-string v2, "*** WARNING *** initHitSet() "

    .line 33
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "QR_CODE_MODE"

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->d:Ljava/util/Map;

    .line 48
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->d:Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    new-instance v2, Lus/zoom/libtools/model/zxing/client/android/b;

    invoke-direct {v2, p1}, Lus/zoom/libtools/model/zxing/client/android/b;-><init>(Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lus/zoom/proguard/cs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/cs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/kc0;->b()Lus/zoom/proguard/kc0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/kc0;->a()Lus/zoom/proguard/cs2;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->b:Lus/zoom/libtools/model/zxing/client/android/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->quit:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPreviewViewModel"

    const-string v3, "restartPreviewAndDecode()"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->f:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    sget-object v3, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->SUCCESS:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    if-ne v1, v3, :cond_1

    .line 3
    sget-object v1, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;->PREVIEW:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    iput-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->f:Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel$State;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setValue()"

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->g:Lus/zoom/proguard/h4;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->b:Lus/zoom/libtools/model/zxing/client/android/a;

    sget-object v2, Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;->decode:Lus/zoom/libtools/model/zxing/client/android/HandlerCommand;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/h4;->a(Landroid/os/Handler;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ScanQRCodeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
