.class public abstract Lus/zoom/proguard/c11;
.super Ljava/lang/Object;
.source "ZmBaseCameraShareHandle.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;


# instance fields
.field protected r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

.field protected s:Landroid/widget/FrameLayout;

.field protected t:Z

.field protected u:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/c11;->t:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c11;->s:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/c11;->u:Landroid/content/Context;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/c11;->t:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/c11;->t:Z

    return v0
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->onMyVideoRotationChanged(I)V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->onToolbarVisibilityChanged(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->resume()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    return-void
.end method
