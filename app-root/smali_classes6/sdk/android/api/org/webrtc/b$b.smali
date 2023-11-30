.class public Lsdk/android/api/org/webrtc/b$b;
.super Ljava/lang/Object;
.source "EglBase10.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/Surface;

.field final synthetic b:Lsdk/android/api/org/webrtc/b;


# direct methods
.method public constructor <init>(Lsdk/android/api/org/webrtc/b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/b$b;->b:Lsdk/android/api/org/webrtc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsdk/android/api/org/webrtc/b$b;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/b$b;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    return-void
.end method

.method public setType(I)V
    .locals 0

    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
