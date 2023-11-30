.class Lcom/zipow/videobox/ZmMainServiceImpl$e;
.super Lus/zoom/proguard/ug;
.source "ZmMainServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmMainServiceImpl;->notifySubscribeRequestShowPendingContactSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic b:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

.field final synthetic c:Lcom/zipow/videobox/ZmMainServiceImpl;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZmMainServiceImpl$e;->c:Lcom/zipow/videobox/ZmMainServiceImpl;

    iput-object p3, p0, Lcom/zipow/videobox/ZmMainServiceImpl$e;->a:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iput-object p4, p0, Lcom/zipow/videobox/ZmMainServiceImpl$e;->b:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasAnotherProcessAtFront()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lb;->e()Z

    move-result v0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/zipow/videobox/MMChatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ZmMainServiceImpl$e;->a:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPoppedRequestTips()Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ZmMainServiceImpl$e;->b:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ZmMainServiceImpl$e;->b:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/i70;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
