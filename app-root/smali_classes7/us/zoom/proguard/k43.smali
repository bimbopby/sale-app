.class public Lus/zoom/proguard/k43;
.super Lus/zoom/proguard/te0;
.source "ZmWhiteboardWebViewFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;


# static fields
.field private static final N:Ljava/lang/String; = "ZmWhiteboardWebViewFragment"

.field private static final O:I = 0x3e9

.field public static final P:I = 0x0

.field private static final Q:Ljava/lang/String; = "client"

.field private static final R:Ljava/lang/String; = "browser"

.field private static final S:Ljava/lang/String; = "openLinkEnabled"

.field private static final T:Ljava/lang/String; = "wbToken"

.field public static final U:Ljava/lang/String; = "whiteboard_is_common_handle_token"


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

.field private H:Z

.field private I:Landroid/widget/FrameLayout;

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private final M:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/te0;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/k43;->H:Z

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/k43;->J:Z

    .line 40
    new-instance v0, Lus/zoom/proguard/k43$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k43$a;-><init>(Lus/zoom/proguard/k43;)V

    iput-object v0, p0, Lus/zoom/proguard/k43;->M:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteBoardDashboardUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/xv0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/k43;->K:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/te0;->S(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/k43;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/te0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/sl0;->R(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/k43;->L:Ljava/lang/String;

    return-void
.end method

.method private P0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ".*\\/wb\\/client\\/[a-zA-Z0-9_-]+.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    new-instance v1, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;

    const-string v2, "openLinkEnabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;)V

    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isWhiteboardTokenValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteboardToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    new-instance v2, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgStrInfo;

    const-string v3, "wbToken"

    invoke-direct {v2, v3, v0}, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgStrInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgStrInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->refreshWhiteboardToken(Z)Z

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/app/UiModeManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    new-instance v2, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "darkmode"

    invoke-direct {v2, v3, v0}, Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/WhiteboardTheme;)V

    :cond_2
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/k43$b;

    const-string v2, "onPairZRChange"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/k43$b;-><init>(Lus/zoom/proguard/k43;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "openLinkInBrowser: Exception :"

    .line 20
    invoke-static {v0, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmWhiteboardWebViewFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :catch_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 22
    const-class v1, Lus/zoom/thirdparty/dialog/NoBrowserDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {p1, v1, v0}, Lus/zoom/thirdparty/dialog/NoBrowserDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private U0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isPZR()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lus/zoom/proguard/k43;->H:Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateZRDeviceInfo: zrId  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", zrName "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pare code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmWhiteboardWebViewFragment"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    new-instance v3, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;

    iget-boolean v4, p0, Lus/zoom/proguard/k43;->H:Z

    invoke-direct {v3, v1, v2, v4}, Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lus/zoom/proguard/xl0;->a(Landroid/webkit/WebView;Lcom/zipow/videobox/whiteboardjs/ZRDeviceInfo;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->checkPairedWhiteBoardInfo()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k43;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/k43;->F:J

    return-wide p1
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/k43;->C0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/fs0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lus/zoom/proguard/k43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k43;->T0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k43;I[Ljava/lang/String;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k43;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k43;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/k43;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/k43;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/k43;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k43;->U0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/k43;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/k43;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k43;->R0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/k43;)Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k43;->G:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sl0;->L0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sl0;->K0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/k43;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/k43;->F:J

    return-wide v0
.end method

.method static synthetic h(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k43;->S0()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k43;->Q0()V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/te0;->I0()V

    :cond_0
    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_webview:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/sl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "whiteboard_is_common_handle_token"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/k43;->J:Z

    if-eqz p3, :cond_0

    const-string p3, "cookies"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/k43;->K:Ljava/util/List;

    .line 10
    :cond_0
    new-instance p2, Lus/zoom/proguard/k43$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/k43$c;-><init>(Lus/zoom/proguard/k43;)V

    invoke-virtual {p0, p2}, Lus/zoom/proguard/sl0;->a(Landroid/webkit/WebViewClient;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addWhiteboardListener(Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/k43;->M:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->canPair()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isWebAllowToShowPairZRButton()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lus/zoom/proguard/k43;->H:Z

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/k43;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->turnWhiteboardTokenRefreshmentOnOff(Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeWhiteboardListener(Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k43;->M:Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onNotifyWBTokenStateChanged(I)V
    .locals 3

    const-string v0, "onNotifyWBTokenStateChanged: state:"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmWhiteboardWebViewFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k43;->I:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/k43;->I:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/k43;->O0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/k43;->R0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onLogout()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k43$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/k43$e;-><init>(Lus/zoom/proguard/k43;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/sl0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/k43;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/k43;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isWhiteboardTokenValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->refreshWhiteboardToken(Z)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/te0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelPairRoom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    iput-object p2, p0, Lus/zoom/proguard/k43;->G:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->setListener(Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;)V

    .line 4
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->flLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lus/zoom/proguard/k43;->I:Landroid/widget/FrameLayout;

    .line 5
    iget-boolean p2, p0, Lus/zoom/proguard/k43;->J:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->turnWhiteboardTokenRefreshmentOnOff(Z)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 13
    new-instance p2, Lus/zoom/proguard/yl0;

    new-instance v0, Lus/zoom/proguard/k43$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k43$d;-><init>(Lus/zoom/proguard/k43;)V

    invoke-direct {p2, v0}, Lus/zoom/proguard/yl0;-><init>(Lus/zoom/proguard/sp;)V

    invoke-static {p2}, Lus/zoom/proguard/zl0;->a(Lus/zoom/proguard/rp;)Lus/zoom/proguard/zl0;

    move-result-object p2

    .line 70
    invoke-static {}, Lus/zoom/proguard/zl0;->b()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public q0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmWhiteboardWebViewFragment"

    const-string v2, "onClickUnPairZR: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k43;->D:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/k43;->E:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/k43;->P0()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/m23;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
