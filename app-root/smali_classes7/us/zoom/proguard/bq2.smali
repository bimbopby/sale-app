.class public Lus/zoom/proguard/bq2;
.super Lus/zoom/proguard/o11;
.source "ZmShareCameraBtnContainer.java"


# static fields
.field private static final A:J = 0x5dcL


# instance fields
.field private w:Landroid/widget/FrameLayout;

.field private x:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field private y:Lcom/zipow/videobox/share/model/ShareContentViewType;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v0, p0, Lus/zoom/proguard/bq2;->y:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lus/zoom/proguard/bq2;->z:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bq2;->j()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/bq2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/bq2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bq2;->y:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->takePicture()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_camera_already_paused_179638:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->u(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_camera_already_resumed_179638:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/bq2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click is too fast"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnShareCamera:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lus/zoom/proguard/bq2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bq2$a;-><init>(Lus/zoom/proguard/bq2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnControlCamera:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object p1, p0, Lus/zoom/proguard/bq2;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bq2;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lus/zoom/proguard/bq2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bq2$b;-><init>(Lus/zoom/proguard/bq2;)V

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    new-instance v2, Lus/zoom/proguard/bq2$c;

    invoke-direct {v2, p0, p1, v0}, Lus/zoom/proguard/bq2$c;-><init>(Lus/zoom/proguard/bq2;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 6

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lus/zoom/proguard/bq2;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz v2, :cond_5

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/bq2;->y:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 40
    sget-object v3, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v3, :cond_2

    .line 41
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_pause_camera_179638:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/bq2;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_pause:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne p1, v3, :cond_4

    .line 45
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_resume_camera_179638:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/bq2;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_play:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/bq2;->w:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    new-instance p1, Lus/zoom/proguard/bq2$d;

    invoke-direct {p1, p0}, Lus/zoom/proguard/bq2$d;-><init>(Lus/zoom/proguard/bq2;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmShareCameraBtnContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected i()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lus/zoom/proguard/bq2;->z:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iput-wide v0, p0, Lus/zoom/proguard/bq2;->z:J

    const/4 v0, 0x1

    return v0
.end method
