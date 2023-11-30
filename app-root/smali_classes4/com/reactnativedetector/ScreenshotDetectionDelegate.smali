.class public final Lcom/reactnativedetector/ScreenshotDetectionDelegate;
.super Ljava/lang/Object;
.source "ScreenshotDetectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0012\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0006\u0010%\u001a\u00020#J\u0006\u0010&\u001a\u00020#R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/reactnativedetector/ScreenshotDetectionDelegate;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/reactnativedetector/ScreenshotDetectionListener;",
        "(Landroid/content/Context;Lcom/reactnativedetector/ScreenshotDetectionListener;)V",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "getContentObserver",
        "()Landroid/database/ContentObserver;",
        "setContentObserver",
        "(Landroid/database/ContentObserver;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isListening",
        "",
        "()Z",
        "setListening",
        "(Z)V",
        "getListener",
        "()Lcom/reactnativedetector/ScreenshotDetectionListener;",
        "previousPath",
        "",
        "getPreviousPath",
        "()Ljava/lang/String;",
        "setPreviousPath",
        "(Ljava/lang/String;)V",
        "getFilePathFromContentResolver",
        "uri",
        "Landroid/net/Uri;",
        "isReadExternalStoragePermissionGranted",
        "isScreenshotPath",
        "path",
        "onScreenCaptured",
        "",
        "onScreenCapturedWithDeniedPermission",
        "startScreenshotDetection",
        "stopScreenshotDetection",
        "react-native-detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public contentObserver:Landroid/database/ContentObserver;

.field private final context:Landroid/content/Context;

.field private isListening:Z

.field private final listener:Lcom/reactnativedetector/ScreenshotDetectionListener;

.field private previousPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reactnativedetector/ScreenshotDetectionListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->listener:Lcom/reactnativedetector/ScreenshotDetectionListener;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->previousPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFilePathFromContentResolver(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReadExternalStoragePermissionGranted(Lcom/reactnativedetector/ScreenshotDetectionDelegate;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->isReadExternalStoragePermissionGranted()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isScreenshotPath(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->isScreenshotPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onScreenCaptured(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->onScreenCaptured(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onScreenCapturedWithDeniedPermission(Lcom/reactnativedetector/ScreenshotDetectionDelegate;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->onScreenCapturedWithDeniedPermission()V

    return-void
.end method

.method private final getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "_display_name"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isReadExternalStoragePermissionGranted()Z
    .locals 4

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->context:Landroid/content/Context;

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->context:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private final isScreenshotPath(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "screenshots"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->previousPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final onScreenCaptured(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->listener:Lcom/reactnativedetector/ScreenshotDetectionListener;

    invoke-interface {v0, p1}, Lcom/reactnativedetector/ScreenshotDetectionListener;->onScreenCaptured(Ljava/lang/String;)V

    return-void
.end method

.method private final onScreenCapturedWithDeniedPermission()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->listener:Lcom/reactnativedetector/ScreenshotDetectionListener;

    invoke-interface {v0}, Lcom/reactnativedetector/ScreenshotDetectionListener;->onScreenCapturedWithDeniedPermission()V

    return-void
.end method


# virtual methods
.method public final getContentObserver()Landroid/database/ContentObserver;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getListener()Lcom/reactnativedetector/ScreenshotDetectionListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->listener:Lcom/reactnativedetector/ScreenshotDetectionListener;

    return-object v0
.end method

.method public final getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->previousPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isListening()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->isListening:Z

    return v0
.end method

.method public final setContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public final setListening(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->isListening:Z

    return-void
.end method

.method public final setPreviousPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->previousPath:Ljava/lang/String;

    return-void
.end method

.method public final startScreenshotDetection()V
    .locals 4

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;

    invoke-direct {v1, p0, v0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;-><init>(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {p0, v1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->setContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    invoke-virtual {p0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->getContentObserver()Landroid/database/ContentObserver;

    move-result-object v2

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    iput-boolean v3, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->isListening:Z

    return-void
.end method

.method public final stopScreenshotDetection()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->getContentObserver()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->isListening:Z

    return-void
.end method
