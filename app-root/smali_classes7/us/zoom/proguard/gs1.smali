.class Lus/zoom/proguard/gs1;
.super Lus/zoom/proguard/n11;
.source "ZmJoinConfirmUIProxy.java"


# instance fields
.field private d:Lus/zoom/proguard/km0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    return-void
.end method

.method private a(Lus/zoom/proguard/e52;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/s72;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 11
    invoke-static {v0, p1}, Lus/zoom/proguard/h72;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/e52;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gs1;->d()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gs1;Lus/zoom/proguard/e52;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/gs1;->a(Lus/zoom/proguard/e52;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gs1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/gs1;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/s72;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 17
    new-instance v1, Lus/zoom/proguard/e52;

    invoke-direct {v1}, Lus/zoom/proguard/e52;-><init>()V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lus/zoom/proguard/e52;->c(Z)V

    .line 19
    invoke-virtual {v1, p1}, Lus/zoom/proguard/e52;->b(Z)V

    .line 20
    invoke-static {v0, v1}, Lus/zoom/proguard/h72;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/e52;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gs1;->f()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$k;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$q;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$r;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$r;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$s;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$s;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$t;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/gs1$t;-><init>(Lus/zoom/proguard/gs1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$u;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$u;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/gs1$v;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$v;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gs1;->e()V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_PRIVACY_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$w;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_NET_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$x;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$x;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_JOIN_WEBINAR_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$a;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_ON_ZOOM_JOIN_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$b;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$c;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->RESTERT_PROCESS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$d;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_NAME_PASSWORD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$e;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_CDPR_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$f;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_GDPR_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$g;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_GUEST_PARTICIPANT_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$h;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_UNMUTE_AUDIO_PRIVACY_WHEN_JOIN_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$i;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_PREVIEW_VIDEO_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    new-instance v2, Lus/zoom/proguard/gs1$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$j;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lus/zoom/proguard/n11;->c:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/fs1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lus/zoom/proguard/s72;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 8
    new-instance v3, Lus/zoom/proguard/e52;

    invoke-direct {v3}, Lus/zoom/proguard/e52;-><init>()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/rw1;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Lus/zoom/proguard/e52;->c(Z)V

    goto :goto_0

    :cond_2
    const-string v4, "screen_name"

    const-string v5, ""

    .line 13
    invoke-static {v4, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lus/zoom/proguard/e52;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lus/zoom/proguard/fs1;->a(Z)V

    .line 17
    :goto_0
    invoke-static {v0, v3}, Lus/zoom/proguard/h72;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/e52;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/nu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->B()Z

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/gs1;->d:Lus/zoom/proguard/km0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_join_tip_87408:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_join_the_meeting_title_87408:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_sign_in_to_join_title_87408:I

    new-instance v2, Lus/zoom/proguard/gs1$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$p;-><init>(Lus/zoom/proguard/gs1;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_join_as_guest_87408:I

    new-instance v2, Lus/zoom/proguard/gs1$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$o;-><init>(Lus/zoom/proguard/gs1;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/gs1$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/gs1$n;-><init>(Lus/zoom/proguard/gs1;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/gs1;->d:Lus/zoom/proguard/km0;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/gs1;->d:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptCannotJoinDifferentMeeting()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_intercloud_msg_364406:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isConfUserLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_switch_title_164979:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_msg_164979:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, Lus/zoom/videomeetings/R$string;->zm_switch_account_129757:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_sign_title_164979:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_msg_164979:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_login:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_0
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v4, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v4, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    :cond_5
    if-eqz v2, :cond_6

    .line 35
    new-instance v0, Lus/zoom/proguard/gs1$l;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gs1$l;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v4, v2, v0}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 42
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/gs1$m;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gs1$m;-><init>(Lus/zoom/proguard/gs1;)V

    invoke-virtual {v4, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 50
    invoke-virtual {v4}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/gs1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/gs1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmJoinConfirmUIProxy"

    return-object v0
.end method
