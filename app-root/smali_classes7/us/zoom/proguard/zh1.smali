.class public Lus/zoom/proguard/zh1;
.super Lus/zoom/proguard/o11;
.source "ZmDynamicContentContainers.java"


# instance fields
.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lus/zoom/proguard/km0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lus/zoom/proguard/yh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zh1;->w:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lus/zoom/proguard/zh1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zh1$d;-><init>(Lus/zoom/proguard/zh1;)V

    iput-object v0, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/ry2;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/zh1;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-static {v0, p1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lus/zoom/proguard/ry2;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_approve:I

    new-instance v2, Lus/zoom/proguard/zh1$b;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/zh1$b;-><init>(Lus/zoom/proguard/zh1;Lus/zoom/proguard/ry2;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_decline:I

    new-instance v2, Lus/zoom/proguard/zh1$a;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/zh1$a;-><init>(Lus/zoom/proguard/zh1;Lus/zoom/proguard/ry2;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 131
    new-instance v1, Lus/zoom/proguard/zh1$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/zh1$c;-><init>(Lus/zoom/proguard/zh1;Lus/zoom/proguard/ry2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 139
    iget-object v1, p0, Lus/zoom/proguard/zh1;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zh1;Lus/zoom/proguard/ry2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/zh1;->a(Lus/zoom/proguard/ry2;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_LEAVE_VIDEO_COMPANION_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/zh1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zh1$g;-><init>(Lus/zoom/proguard/zh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_SWITCH_CAMERA_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/zh1$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zh1$h;-><init>(Lus/zoom/proguard/zh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_FECC_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/zh1$i;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/zh1$i;-><init>(Lus/zoom/proguard/zh1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_USER_REQEST_CONTROL_MY_CAM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/zh1$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zh1$j;-><init>(Lus/zoom/proguard/zh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/zh1$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zh1$k;-><init>(Lus/zoom/proguard/zh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/zh1$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zh1$l;-><init>(Lus/zoom/proguard/zh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/zh1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CMD_AUTO_SHOW_DEVICE_WIZARD initDeviceTestLiveData"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/zh1$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/zh1$e;-><init>(Lus/zoom/proguard/zh1;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/zh1;->i()V

    .line 21
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/zh1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zh1$f;-><init>(Lus/zoom/proguard/zh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/o11;->u:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/zh1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zh1;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/zh1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeviceTest, "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x835

    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_device_test_state_panel:I

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yh1;->a(Landroid/content/Context;I)Landroid/view/View;

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/zh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zh1;->i()V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/zh1;)Lus/zoom/proguard/yh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lus/zoom/proguard/zh1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic o(Lus/zoom/proguard/zh1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/zh1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/zh1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/zh1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yh1;->a(Z)V

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/zh1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/share/IZmShareService;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    invoke-interface {p1, v0}, Lus/zoom/module/api/share/IZmShareService;->setDynamicControlContainerFactory(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yh1;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 148
    iget-object p1, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p1}, Lus/zoom/proguard/o11;->h()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yh1;->a(Z)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicContentContainers"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->resetDynamicControlContainerFactory()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zh1;->x:Lus/zoom/proguard/yh1;

    invoke-virtual {v0}, Lus/zoom/proguard/v11;->e()V

    .line 7
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
