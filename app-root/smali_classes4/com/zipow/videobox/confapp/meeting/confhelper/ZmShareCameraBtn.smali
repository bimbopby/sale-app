.class public Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;
.super Landroid/widget/FrameLayout;
.source "ZmShareCameraBtn.java"


# static fields
.field private static final INTERVAL_TIME:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "ZmShareCameraBtn"


# instance fields
.field private btnControlCamera:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field private mContext:Lcom/zipow/videobox/ConfActivity;

.field private mLastTakePictureElapsedTime:J

.field private mShareType:Lcom/zipow/videobox/share/model/ShareContentViewType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mShareType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mLastTakePictureElapsedTime:J

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mShareType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mLastTakePictureElapsedTime:J

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mShareType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mLastTakePictureElapsedTime:J

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->onClickBtn()V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_share_camera:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnControlCamera:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->btnControlCamera:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mContext:Lcom/zipow/videobox/ConfActivity;

    .line 9
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$1;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ShareCameraBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v3, Lus/zoom/proguard/s03;

    const-string v4, "R.id.btnShareCamera"

    invoke-direct {v3, v4, p0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->enableOpacityChange(Z)V

    .line 22
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V

    .line 34
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private onClickBtn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->canClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmShareCameraBtn"

    const-string v2, "click is too fast"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mShareType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->takePicture()V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_camera_already_paused_179638:I

    invoke-static {p0, v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->switchToShareCamera()V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_camera_already_resumed_179638:I

    invoke-static {p0, v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected canClick()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mLastTakePictureElapsedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mLastTakePictureElapsedTime:J

    const/4 v0, 0x1

    return v0
.end method

.method public enableOpacityChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$4;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$4;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public refreshUI(Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->btnControlCamera:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mShareType:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 5
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_pause_camera_179638:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->btnControlCamera:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_pause:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ShareCameraBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne p1, v1, :cond_4

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_resume_camera_179638:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->btnControlCamera:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_play:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ShareCameraBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ShareCameraBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    :goto_0
    return-void
.end method
