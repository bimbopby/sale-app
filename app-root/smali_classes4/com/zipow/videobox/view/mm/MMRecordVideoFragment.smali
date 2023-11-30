.class public Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;
.super Lus/zoom/proguard/ep0;
.source "MMRecordVideoFragment.java"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;,
        Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "MMRecordVideoFragment"

.field public static final c0:Ljava/lang/String; = "mm_record_video_dir"

.field public static final d0:Ljava/lang/String; = "mm_record_video_max_duration"

.field public static final e0:Ljava/lang/String; = "session_id"

.field private static final f0:J = 0x2bf20L

.field private static final g0:I = 0x76e

.field private static final h0:I = 0x6d


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:J

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:I

.field private T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

.field private U:Landroidx/viewpager/widget/ViewPager;

.field private V:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;

.field private W:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroid/os/Handler;

.field private final Z:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private final a0:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

.field private u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 83
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;

    sget-object v2, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;->Backgrounds:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->X:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$a;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$b;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Z:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 117
    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$c;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->a0:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->stopRecord()Z

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->getLoudSpeakerStatus()Z

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
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->setLoudSpeakerStatus(Z)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->stopMicrophone()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->O:Ljava/lang/Runnable;

    .line 12
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    :cond_2
    return-void
.end method

.method private J0()Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0x6d

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MMRecordVideoFragment"

    const-string v3, "[doPreview]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/ci2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doPreview NO CAMERA or RECORD_AUDIO "

    .line 16
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->startMicrophone()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->startRecord(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->h1()V

    .line 11
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    .line 12
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
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->setLoudSpeakerStatus(Z)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y0()V

    :goto_1
    return-void
.end method

.method private N0()Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;-><init>()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zn1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->a(I)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zn1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private O0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->K:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->K:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 5
    div-long v4, v0, v2

    .line 6
    rem-long/2addr v0, v2

    const-string v2, "%02d:%02d / "

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->L:Ljava/lang/String;

    return-void
.end method

.method private P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    sget-object v1, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORDING:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "Video Recording "

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    const-string v3, ""

    move-object v4, v3

    :goto_2
    move v3, v1

    .line 31
    :goto_3
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v7, "%s(%d)%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->H:Z

    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zn1;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackRecordVideoCancel(ZZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->a1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->b1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y0()V

    :goto_0
    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y0()V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->H:Z

    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zn1;->i()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackRecordVideoRetake(ZZLjava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackClickVirtualBkgButton()V

    :cond_0
    return-void
.end method

.method private W0()V
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

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
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setCameraId(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

    const-string v2, "switchCamera NO CAMERA or RECORD_AUDIO "

    .line 21
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$e;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V

    const-string v2, "MMRecordVideoActivity.stopRecord"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->INIT:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R:J

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%02d:%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->k()V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->C:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    .line 37
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_video_record_start_ic:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_opt_record_video_359510:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private Z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->a(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->b()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 27
    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long v6, v2, v4

    .line 28
    rem-long/2addr v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "%02d:%02d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mm_record_video_dir"

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "session_id"

    .line 8
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    const-string p1, "mm_record_video_max_duration"

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_3
    const-class p1, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q0()Z

    move-result p0

    return p0
.end method

.method private a1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORDING:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->H:Z

    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zn1;->i()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackRecordVideo(ZZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    const/16 v1, 0x76e

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->X0()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private b1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/videomail/RecordState;->RECORD_FINISHED:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T:Lcom/zipow/videobox/view/sip/videomail/RecordState;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R:J

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I0()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Z0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->b1()V

    return-void
.end method

.method private d1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_medium:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_largest:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v11, 0x430c0000    # 140.0f

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v3, 0x7

    const/4 v5, 0x7

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_largest:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_largest:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 49
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 54
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v6, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v7, 0x15

    .line 71
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v6, v6, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private e1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;

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
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->setLoudSpeakerStatus(Z)Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    return-wide v0
.end method

.method private f1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 4
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 5
    div-long v6, v0, v2

    .line 6
    rem-long v8, v0, v2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$h;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;JJ)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->P:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->L:Ljava/lang/String;

    return-object p0
.end method

.method private g1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_medium:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_meeting_chat_msg_margin_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_small:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_margin_small:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v11, 0x42f00000    # 120.0f

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    .line 49
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 51
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 54
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 57
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    const/16 v2, 0xc

    const/high16 v3, 0x420c0000    # 35.0f

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v7, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$dimen;->zm_margin_32dp:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v6, v6, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 76
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    if-eqz v1, :cond_8

    .line 81
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method private h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->O:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$g;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->O:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private onClickSend()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->H:Z

    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zn1;->i()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackRecordVideoSend(ZZLjava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    const-string v2, "mm_record_video_record_file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->finishFragment(ILandroid/content/Intent;)V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MMRecordVideoFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "filePath: "

    .line 9
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 21
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_video_record_recording_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_245134:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M0()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startRecording NO CAMERA or RECORD_AUDIO "

    .line 27
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_0

    const-string p1, "android.permission.CAMERA"

    .line 16
    invoke-static {p0, p1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y0()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->L0()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->e1()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->e1()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMRecordVideoFragment"

    const-string v1, "onActivityCreated"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mm_record_video_dir"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "mm_record_video_max_duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->K:J

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->S:I

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VEPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    sget v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->G:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setVideoRecordMode(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->N0()Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setConfigureVirtualBkg(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->setPlayWhenReady(Z)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->setRepeatPlay(Z)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    new-instance v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$d;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->setPlaybackListener(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;)V

    .line 48
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMMediaClient;->init()Z

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->L0()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->cancel_btn:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->back_btn:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->switch_camera_btn:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->W0()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->record_video_btn:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->T0()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->retake_video_btn:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->U0()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->send_video_btn:I

    if-ne v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->onClickSend()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->showVB:I

    if-ne v0, v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->V0()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->closeVBPanel:I

    if-ne p1, v0, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->S0()V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->R0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MMRecordVideoFragment"

    const-string v3, "[onConfigurationChanged]newRotation:%d,displayRotation:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->d1()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->g1()V

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->S:I

    if-eq p1, v0, :cond_2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->S:I

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->c1()V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->b(Ljava/lang/String;)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->onMyVideoRotationChanged(I)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

    const-string v2, "onCreateView"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x4680081

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-static {v0, v1}, Lus/zoom/proguard/wu2;->d(Landroid/app/Activity;Z)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget v2, Lus/zoom/videomeetings/R$layout;->fragment_mm_record_video_tablet:I

    invoke-virtual {p1, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$layout;->fragment_mm_record_video:I

    invoke-virtual {p1, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->constraint_layout_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->constraint_layout_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->previewCameraView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->zm_video_player_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->v:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->record_video_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->switch_camera_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->video_record_option_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->B:Landroid/widget/RelativeLayout;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->retake_video_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->vmPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->G:Landroid/view/View;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->send_video_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->C:Landroid/widget/ImageButton;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->showVB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->D:Landroid/widget/ImageView;

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->closeVBPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->E:Landroid/widget/ImageView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->back_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->send_time_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->A:Landroid/widget/TextView;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->viewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p3, v0, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->x:Landroid/widget/Button;

    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->z:Landroid/widget/ImageButton;

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->y:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->w:Landroid/widget/ImageButton;

    if-eqz p2, :cond_7

    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->F:Landroid/widget/Button;

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->C:Landroid/widget/ImageButton;

    if-eqz p2, :cond_9

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->D:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 69
    invoke-static {}, Lus/zoom/proguard/yn1;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 75
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_b
    new-instance p2, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->V:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;

    .line 78
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_c

    const/4 p3, 0x3

    .line 79
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 80
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->U:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->V:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 83
    :cond_c
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p2

    invoke-virtual {p2, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 84
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->a0:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->addConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 85
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Z:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 88
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_d

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->g1()V

    .line 91
    :cond_d
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->O0()V

    .line 92
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->c1()V

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

    const-string v2, "onDestroyView"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->u:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->i()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->a0:Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Z:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

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

    new-instance v7, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$f;

    const-string v3, "MMRecordVideoFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$f;-><init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MMRecordVideoFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    const-string v1, "mCamId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    const-string v1, "mRecordDir"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

    const-string v2, "onStart"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    const-string v0, "onStop:"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMRecordVideoFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->t:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I0()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->Y0()V

    :cond_0
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

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->M:Ljava/lang/String;

    const-string v0, "mRecordDir"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method
