.class public Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PBXVideoRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;


# static fields
.field public static final H:Ljava/lang/String; = "ARGS_RECORD_PATH"

.field public static final I:Ljava/lang/String; = "RESULT_RECORD_PATH"

.field private static final J:Ljava/lang/String; = "PBXVideoRecordActivity"


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

.field private E:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

.field private F:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

.field private G:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

.field private r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

.field private s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

.field private t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

.field private w:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->A:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 56
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->E:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 58
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->F:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 60
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->G:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PBXVideoRecordActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ARGS_RECORD_PATH"

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-static {p0, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "show: "

    .line 17
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "NO CAMERA or RECORD_AUDIO"

    .line 18
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARGS_RECORD_PATH"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Record_Video"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PBXVideoRecordActivity"

    const-string v3, "onBtnRecordClick create record video directory failed"

    .line 20
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 25
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_recording:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_off:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->E:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_button_102668:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_switch_camera:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->E:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->F:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_send:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->F:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->G:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_tap_to_shoot_retake_144953:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_retake:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->G:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    :cond_3
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b()Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->startMicrophone()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x41f00000    # 30.0f

    const/16 v3, 0x280

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->startRecordWithSize(Ljava/lang/String;IIF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t()V

    .line 12
    iput-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->startMicrophone()Z

    .line 14
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setLoudSpeakerStatus(Z)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->p()V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t()V

    .line 21
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->q()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->B:Ljava/lang/String;

    const-string v2, "RESULT_RECORD_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getMediaClient()Lcom/zipow/videobox/sip/server/IMediaClient;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getVideoDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setCameraId(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->q()V

    :cond_5
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b()Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->stopRecord()Z

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getLoudSpeakerStatus()Z

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
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setLoudSpeakerStatus(Z)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->stopMicrophone()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->z:Ljava/lang/Runnable;

    .line 12
    iput-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->q()V

    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->k()V

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-wide v5, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 4
    :goto_1
    iget-wide v6, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    if-nez v5, :cond_3

    if-eqz v0, :cond_5

    .line 6
    :cond_3
    iget-object v6, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_record_btn_stop_record:I

    goto :goto_3

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_recording:I

    :goto_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v6, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    invoke-virtual {v6, v2, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    iget-object v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->D:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->w:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    .line 16
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->w:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iget-object v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->G:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    .line 20
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->F:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    .line 24
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->E:Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    :cond_c
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b()Lcom/zipow/videobox/sip/server/IPBXMediaClient;

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
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setLoudSpeakerStatus(Z)Z

    :cond_1
    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->C:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    .line 6
    div-long v6, v2, v4

    .line 7
    rem-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->u:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "%02d:%02d / 03:00"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity$a;-><init>(Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->z:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    if-eqz v1, :cond_2

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v3, v2, 0x3

    if-eq v1, v3, :cond_3

    :cond_2
    mul-int/lit8 v2, v2, 0x3

    .line 9
    div-int/lit8 v2, v2, 0x4

    .line 10
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->n()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->w:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->u()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_mm_video_record:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->btnRecord:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->btnSwitch:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->u:Landroid/widget/TextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->btnRetake:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->w:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->s:Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->v:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_send_video_bg:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;->a(I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->w:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->u()V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->t:Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    if-eqz p1, :cond_6

    .line 28
    invoke-static {}, Lus/zoom/proguard/ci2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_6
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->p()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->p()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->p()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mCamId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lus/zoom/proguard/ci2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->q()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXVideoRecordActivity"

    const-string v2, "onResume NO CAMERA or RECORD_AUDIO "

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/PBXVideoRecordActivity;->x:Ljava/lang/String;

    const-string v1, "mCamId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
