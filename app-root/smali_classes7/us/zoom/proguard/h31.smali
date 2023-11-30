.class public abstract Lus/zoom/proguard/h31;
.super Lus/zoom/proguard/w31;
.source "ZmBaseNewConfUIPreviewVideoDialog.java"


# instance fields
.field protected G:Lus/zoom/proguard/zw0;

.field protected H:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w31;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/h31;->G:Lus/zoom/proguard/zw0;

    .line 4
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/h31;->H:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/h31$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h31$d;-><init>(Lus/zoom/proguard/h31;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/h31;->H:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/h31$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h31$b;-><init>(Lus/zoom/proguard/h31;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/h31$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h31$c;-><init>(Lus/zoom/proguard/h31;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/h31;->H:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private W0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->START_PREVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/h31$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h31$a;-><init>(Lus/zoom/proguard/h31;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/h31;->G:Lus/zoom/proguard/zw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/zw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private X0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const v2, 0x3f666666    # 0.9f

    .line 14
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;F)I

    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 18
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    int-to-double v3, v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 19
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 21
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h31;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->S0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h31;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w31;->onDownLoadTempVBStatus(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h31;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->onSettingStatusChanged()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h31;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w31;->p(I)V

    return-void
.end method


# virtual methods
.method protected O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->JoinPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h31;->G:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h31;->H:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/h31;->X0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/h31;->W0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/h31;->V0()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/h31;->U0()V

    return-void
.end method
