.class public Lcom/zipow/videobox/view/ptvideo/a;
.super Lus/zoom/proguard/ep0;
.source "VideoRecordFragment.java"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final E:Ljava/lang/String; = "VideoRecordFragment"

.field private static final F:J = 0xea60L

.field public static final G:Ljava/lang/String; = "ARGS_RECORD_PATH"

.field public static final H:Ljava/lang/String; = "ARGS_RECORD_MAX_DURATION"

.field public static final I:Ljava/lang/String; = "video_record_mode"

.field public static final J:Ljava/lang/String; = "enable_virtual_background"

.field private static final K:I = 0x6d


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Ljava/lang/Runnable;

.field private final y:Landroid/os/Handler;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->y:Landroid/os/Handler;

    return-void
.end method

.method private J0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/ptvideo/a;->z:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->startMicrophone()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x41f00000    # 30.0f

    const/16 v4, 0x280

    invoke-interface {v0, v2, v4, v4, v3}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->startRecordWithSize(Ljava/lang/String;IIF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->a1()V

    .line 11
    iput-object v2, p0, Lcom/zipow/videobox/view/ptvideo/a;->z:Ljava/lang/String;

    .line 12
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {v0, v1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setLoudSpeakerStatus(Z)Z

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Y0()V

    return v3

    :cond_3
    return v1
.end method

.method private K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private M0()Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    invoke-direct {v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;-><init>()V

    .line 8
    check-cast v0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getPrevSelectedVBType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->a(I)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getPreSelectedImageLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private N0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoRecordFragment"

    const-string v3, "[init]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->C:I

    sget-object v1, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->IM:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->init()Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$IPTMediaClientListener;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$IPTMediaClientListener;

    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient$IPTMediaClientListener;->onInited()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->C:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setVideoRecordMode(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->M0()Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setConfigureVirtualBkg(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init NO CAMERA or RECORD_AUDIO "

    .line 24
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/32 v1, 0xea60

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARGS_RECORD_MAX_DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const-wide/16 v3, 0x3e8

    .line 7
    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    .line 8
    div-long v5, v1, v3

    .line 9
    rem-long/2addr v1, v3

    const-string v0, "%02d:%02d / "

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "%02d:%02d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->r:Ljava/lang/String;

    return-void
.end method

.method private P0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->X0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->b(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->stopRecord()Z

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getLoudSpeakerStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setLoudSpeakerStatus(Z)Z

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->stopMicrophone()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->x:Ljava/lang/Runnable;

    .line 12
    iput-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->a1()V

    return-void
.end method

.method private U0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoRecordFragment"

    const-string v3, "[preview]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ci2;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "preview NO CAMERA or RECORD_AUDIO "

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private Z0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setLoudSpeakerStatus(Z)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ptvideo/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ptvideo/a;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;IIJZ)Lcom/zipow/videobox/view/ptvideo/a;
    .locals 5

    .line 2
    const-class v0, Lcom/zipow/videobox/view/ptvideo/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ptvideo/a;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/videobox/view/ptvideo/a;

    invoke-direct {v1}, Lcom/zipow/videobox/view/ptvideo/a;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-lez v3, :cond_0

    const-string v3, "ARGS_RECORD_MAX_DURATION"

    .line 9
    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string p3, "video_record_mode"

    .line 11
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "enable_virtual_background"

    .line 12
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 15
    const-class v0, Lcom/zipow/videobox/view/ptvideo/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 20
    instance-of v0, p0, Lcom/zipow/videobox/view/ptvideo/a;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lcom/zipow/videobox/view/ptvideo/a;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method private a1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/a;->A:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    .line 6
    div-long v6, v2, v4

    .line 7
    rem-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/a;->r:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/a$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ptvideo/a$b;-><init>(Lcom/zipow/videobox/view/ptvideo/a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->x:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ptvideo/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ptvideo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ptvideo/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/ptvideo/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ptvideo/a;->y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public I0()Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->C:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClient(I)Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    return-object v0
.end method

.method public R(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->z:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->J0()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "startRecording NO CAMERA or RECORD_AUDIO "

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public T0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->z:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->A:J

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->S0()V

    return-void
.end method

.method public V0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/a;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->A:J

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->S0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->a1()V

    return-void
.end method

.method public W0()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getMediaClient()Lcom/zipow/videobox/sip/server/IMediaClient;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getVideoDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setCameraId(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "switchCamera NO CAMERA or RECORD_AUDIO "

    .line 21
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_0

    const-string p1, "android.permission.CAMERA"

    .line 22
    invoke-static {p0, p1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->N0()V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->U0()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Z0()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Z0()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoRecordFragment"

    const-string v1, "onActivityCreated"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->B:I

    .line 7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->N0()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->U0()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "VideoRecordFragment"

    const-string v1, "onActivityResult, requestCode:%d,resultCode:%d"

    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "force_stop_process"

    .line 8
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->K0()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->M0()Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setConfigureVirtualBkg(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;)V

    if-eqz p3, :cond_1

    const-string p1, "result_camera_id"

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget-object p2, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->iv_vb_setting:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->i()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->P0()Z

    move-result v1

    const/16 v2, 0x63

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/a;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoRecordFragment"

    const-string v2, "[onConfigurationChanged]newRotation:%d,displayRotation:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->B:I

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->B:I

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->R0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_record_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->C:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_virtual_background"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->D:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "mEnableVB"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->D:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "onCreateView"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->fragment_record_video:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->previewCameraView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iput-object p2, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/ptvideo/a;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->iv_vb_setting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/ptvideo/a;->u:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->O0()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->X0()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Y0()V

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "onDestroyView"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->S0()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->p()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ku0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lus/zoom/proguard/ku0;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->K0()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "onPause"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/view/ptvideo/a$a;

    const-string v3, "SipVideoRecordFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/ptvideo/a$a;-><init>(Lcom/zipow/videobox/view/ptvideo/a;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SipVideoRecordFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "onResume"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    const-string v1, "mCamId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/a;->D:Z

    const-string v1, "mEnableVB"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "onStart"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoRecordFragment"

    const-string v2, "onStop"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "mCamId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/a;->D:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/a;->Y0()V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/a;->L0()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->disableVB()Z

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method
