.class public Lus/zoom/proguard/dd1;
.super Lus/zoom/proguard/yc1;
.source "ZmConfStateUIProxy.java"


# instance fields
.field private d:Lus/zoom/proguard/m1;

.field private e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lus/zoom/proguard/ba2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/ba2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yc1;-><init>()V

    .line 7
    new-instance v0, Lus/zoom/proguard/dd1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dd1$a;-><init>(Lus/zoom/proguard/dd1;)V

    iput-object v0, p0, Lus/zoom/proguard/dd1;->e:Landroidx/lifecycle/Observer;

    .line 29
    new-instance v0, Lus/zoom/proguard/dd1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dd1$b;-><init>(Lus/zoom/proguard/dd1;)V

    iput-object v0, p0, Lus/zoom/proguard/dd1;->f:Landroidx/lifecycle/Observer;

    .line 39
    new-instance v0, Lus/zoom/proguard/dd1$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dd1$c;-><init>(Lus/zoom/proguard/dd1;)V

    iput-object v0, p0, Lus/zoom/proguard/dd1;->g:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dd1;->d()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dd1;->e()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/dd1;)Lus/zoom/proguard/ba2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/dd1;->h:Lus/zoom/proguard/ba2;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dd1;->d:Lus/zoom/proguard/m1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/m1;

    sget v1, Lus/zoom/videomeetings/R$raw;->zm_dudu:I

    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v0, p0, Lus/zoom/proguard/dd1;->d:Lus/zoom/proguard/m1;

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->f()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->c(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dd1;->d:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/dd1;->d:Lus/zoom/proguard/m1;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/yc1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-string v1, "attach"

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v4, p0, Lus/zoom/proguard/dd1;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->STOP_PLAY_DUDU_VOICE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v3, p0, Lus/zoom/proguard/dd1;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/dd1;->h:Lus/zoom/proguard/ba2;

    .line 21
    iget-object v4, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v4, v2, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lus/zoom/proguard/dd1;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/dd1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/yc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_HIDE_CANCEL_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/dd1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/dd1$d;-><init>(Lus/zoom/proguard/dd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_HIDE_LEAVE_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/dd1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/dd1$e;-><init>(Lus/zoom/proguard/dd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SHOW_LEAVE_MEETING_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/dd1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/dd1$f;-><init>(Lus/zoom/proguard/dd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfStateUIProxy"

    return-object v0
.end method
