.class public Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;
.super Ljava/lang/Object;
.source "RevokeTokenAutoLogoffChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$RovokeTokenDialog;
    }
.end annotation


# static fields
.field private static final MSG_REVOKE_TOKEN:I = 0x1

.field private static final MSG_ZAK_ERROR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RevokeTokenAutoLogoffChecker"

.field private static instance:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;


# instance fields
.field private mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

.field private mHandler:Landroid/os/Handler;

.field private mIsSignout:Z

.field private mListener:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private mNotifyZAKLListener:Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;-><init>(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mHandler:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$2;-><init>(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    .line 51
    new-instance v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$3;-><init>(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mListener:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 62
    new-instance v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$4;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$4;-><init>(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mNotifyZAKLListener:Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;

    return-void
.end method

.method static synthetic access$002(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mIsSignout:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->checkSignout()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->checkRevokeToken()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->zakExpired()V

    return-void
.end method

.method private checkRevokeToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private checkSignout()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mIsSignout:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mIsSignout:Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    invoke-static {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZZ)Z

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->instance:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->instance:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->instance:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    return-object v0
.end method

.method private zakExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public startChecker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mListener:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->mNotifyZAKLListener:Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addINotifyZAKListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;)V

    return-void
.end method
