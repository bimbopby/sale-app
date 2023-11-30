.class public Lus/zoom/proguard/sd2;
.super Ljava/lang/Object;
.source "ZmPipRemoteActionHandler.java"


# static fields
.field private static final e:Ljava/lang/String; = "ZmPipRemoteActionHandler"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/proguard/yw0;

.field private c:Landroid/util/SparseIntArray;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sd2;->b:Lus/zoom/proguard/yw0;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/RemoteAction;
    .locals 6

    .line 42
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_pip_unmute:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_unmuted_17843:I

    const-string v5, "Action_unmute_audio"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/sd2;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 3

    .line 43
    new-instance v0, Landroid/app/RemoteAction;

    .line 44
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    const/high16 v2, 0x8000000

    .line 47
    invoke-static {p1, p5, v1, v2}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p3, p4, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/sd2;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->b()V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    new-instance v1, Lus/zoom/proguard/sd2$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sd2$e;-><init>(Lus/zoom/proguard/sd2;)V

    const/16 v2, 0xb5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    new-instance v1, Lus/zoom/proguard/sd2$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sd2$f;-><init>(Lus/zoom/proguard/sd2;)V

    const/16 v2, 0xb3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Lus/zoom/proguard/sd2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sd2$g;-><init>(Lus/zoom/proguard/sd2;)V

    const/16 v2, 0xb6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lus/zoom/proguard/sd2;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/RemoteAction;
    .locals 6

    .line 4
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_pip_start_video:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_start_video:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_unmuted_17843:I

    const-string v5, "Action_turn_on_video"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/sd2;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/sd2;->h()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/sd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->a()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_LEAVE_VIDEO_COMPANION_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sd2$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$b;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sd2$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$c;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_FORNT_MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sd2$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$d;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/sd2;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c()Landroid/app/Activity;
    .locals 1

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/sd2;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/app/RemoteAction;
    .locals 6

    .line 2
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_pip_stop_video:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_stop_video_120444:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_muted_17843:I

    const-string v5, "Action_turn_off_video"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/sd2;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/sd2$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$h;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/sd2$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$i;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/sd2$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$j;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/sd2$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sd2$a;-><init>(Lus/zoom/proguard/sd2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lus/zoom/proguard/sd2;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/sd2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->e()Z

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;)Landroid/app/RemoteAction;
    .locals 6

    .line 15
    sget v2, Lus/zoom/videomeetings/R$drawable;->ic_pip_mute:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_muted_17843:I

    const-string v5, "Action_mute_audio"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/sd2;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lus/zoom/proguard/sd2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->f()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, " refreshAudio context"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmPipRemoteActionHandler"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    return v3

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v5

    .line 12
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " refreshAudio start myself="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " refreshAudio audioStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v6

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 22
    invoke-static {v0, v7}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v6, v3

    :cond_2
    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canUnmuteMyself()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    if-eqz v6, :cond_4

    invoke-direct {p0, v0}, Lus/zoom/proguard/sd2;->a(Landroid/content/Context;)Landroid/app/RemoteAction;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lus/zoom/proguard/sd2;->d(Landroid/content/Context;)Landroid/app/RemoteAction;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " refreshAudio end isAudioMuted ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 36
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " refreshAudio end myself="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private f()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, " refreshVideoBtn context"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmPipRemoteActionHandler"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    return v6

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, " refreshVideoBtn start"

    .line 9
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/ox1;->v()I

    move-result v1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Lus/zoom/proguard/sd2;->b(Landroid/content/Context;)Landroid/app/RemoteAction;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lus/zoom/proguard/sd2;->c(Landroid/content/Context;)Landroid/app/RemoteAction;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, " refreshVideoBtn end"

    .line 20
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sd2;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/sd2;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sd2;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/sd2;->d:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/sd2;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_webinar_150183:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    :goto_0
    move v5, v0

    .line 16
    sget v3, Lus/zoom/videomeetings/R$drawable;->ic_pip_leave:I

    const-string v6, "Action_leave_meeting"

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/sd2;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/nu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nu2;

    if-nez p1, :cond_3

    const-string v0, "getConfModel ZmSpeakerViewModel is null"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/nu2;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    :cond_5
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lus/zoom/proguard/nu2;->n()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/sd2;->c:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->e()Z

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->f()Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lus/zoom/proguard/sd2;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/RemoteAction;

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/sd2;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/sd2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/sd2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sd2;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sd2;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, " updateActionUI activity"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmPipRemoteActionHandler"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;)Landroid/util/Rational;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " updateActionUI start"

    .line 9
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    new-instance v3, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/sd2;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, " updateActionUI end"

    .line 23
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
