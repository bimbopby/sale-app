.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;
.super Lus/zoom/proguard/oh1;
.source "ZmImmersiveDownloadBar.java"


# static fields
.field private static final MSG_REFRESH:I = 0x1

.field private static final REFRESH_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ZmImmersiveDownloadBar"


# instance fields
.field private mLastPercentage:I

.field private mRefreshHandler:Landroid/os/Handler;

.field private mTopOffset:I


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oh1;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mRefreshHandler:Landroid/os/Handler;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_dowloading_206958:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ap1;->d()I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lus/zoom/proguard/oh1;->init(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V

    .line 17
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mTopOffset:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->refresh()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkAx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/oh1;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private refresh()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/oh1;->updatePercentage(I)V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mLastPercentage:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveDownloadBar"

    const-string v3, "refresh(), dismiss due to 100%"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->dismiss()V

    return v0

    .line 10
    :cond_0
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mLastPercentage:I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mTopOffset:I

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->mRefreshHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->checkAx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
