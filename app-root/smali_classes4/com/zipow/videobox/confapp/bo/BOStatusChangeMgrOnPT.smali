.class public Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;
.super Ljava/lang/Object;
.source "BOStatusChangeMgrOnPT.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BOStatusChangeMgrOnPT"

.field private static instance:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mForceHideRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mJoiningIcon:Landroid/widget/ImageView;

.field private mJoningPrompt:Landroid/widget/TextView;

.field private mLeavingIcon:Landroid/widget/ImageView;

.field private mLeavingPrompt:Landroid/widget/TextView;

.field private mStatusChangeView:Landroid/view/View;

.field private mWaitingAnimation:Landroid/widget/ImageView;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mbAddedView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    .line 149
    new-instance v0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$2;-><init>(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mForceHideRunnable:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    .line 151
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWaitingAnimation:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->hideStatusChangeUI()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->instance:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->instance:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->instance:Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

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

    iget-object v1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BOStatusChangeMgrOnPT"

    const-string v3, "hideStatusChangeUI, mbAddedView = %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 11
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mForceHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->release()V

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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_bo_status_change:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->joiningImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoiningIcon:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->leavingImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingIcon:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->waitingAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWaitingAnimation:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtJoiningPrompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtLeavingPrompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingPrompt:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWaitingAnimation:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_bo_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoiningIcon:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingIcon:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWaitingAnimation:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingPrompt:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public handleStatusChangeCompeleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->hideStatusChangeUI()V

    return-void
.end method

.method public showStatusChangeUI(Lus/zoom/proguard/x51;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/x51;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BOStatusChangeMgrOnPT"

    const-string v4, "showStatusChangeUI: param=%s, mbAddedView=%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->init()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mbAddedView:Z

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoiningIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingPrompt:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/x51;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoiningIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/x51;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_join_by_host_prompt:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/x51;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_joining_prompt_183819:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/x51;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoiningIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mJoningPrompt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mLeavingPrompt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mStatusChangeView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT$1;-><init>(Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->mForceHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
