.class public Lus/zoom/proguard/b62;
.super Lus/zoom/proguard/c11;
.source "ZmNewCameraShareHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c11;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c11;->u:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/c11;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lus/zoom/proguard/c11;->t:Z

    .line 4
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareCameraContentView;

    iget-object v1, p0, Lus/zoom/proguard/c11;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareCameraContentView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->stop()V

    .line 10
    :cond_1
    iput-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->setCameraId(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/c11;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/c11;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lus/zoom/proguard/c11;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
