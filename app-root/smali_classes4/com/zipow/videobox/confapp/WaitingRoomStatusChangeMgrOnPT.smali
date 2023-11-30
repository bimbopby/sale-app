.class public Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;
.super Ljava/lang/Object;
.source "WaitingRoomStatusChangeMgrOnPT.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitingRoomStatusChangeMgrOnPT"

.field private static instance:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mForceHideRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mPrompt:Landroid/widget/TextView;

.field private mStatusChangeView:Landroid/view/View;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mbAddedView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mbAddedView:Z

    .line 120
    new-instance v0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT$1;-><init>(Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mForceHideRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    .line 122
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->hideStatusChangeUI()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->instance:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->instance:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->instance:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    return-object v0
.end method

.method private getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d3

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/oa1;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d5

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/oa1;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 7
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x108

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method private hideStatusChangeUI()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mbAddedView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WaitingRoomStatusChangeMgrOnPT"

    const-string v3, "hideStatusChangeUI, mbAddedView = %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mbAddedView:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 11
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mbAddedView:Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mForceHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->release()V

    return-void

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "hideStatusChangeUI, mWindowManager or mStatusChangeView is null"

    .line 16
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_waiting_room_status_change:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->txtPrompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mPrompt:Landroid/widget/TextView;

    return-void
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mPrompt:Landroid/widget/TextView;

    return-void
.end method

.method private showStatusChangeUI()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomStatusChangeMgrOnPT"

    const-string v3, "showStatusChangeUI"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showStatusChangeUI: join=%b, mWindowManager is null"

    .line 4
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mbAddedView:Z

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->init()V

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mbAddedView:Z

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mPrompt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->mForceHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    return-void
.end method


# virtual methods
.method public handleStatusChangeComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->hideStatusChangeUI()V

    return-void
.end method

.method public handleStatusChangeStart()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->l()Lus/zoom/proguard/no;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lus/zoom/proguard/no;->a(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKZoomUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->showStatusChangeUI()V

    :cond_0
    return-void
.end method
