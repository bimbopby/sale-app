.class Lus/zoom/proguard/g20$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "NotifyResignInDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/g20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 0

    const/16 p2, 0x43

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onLogout()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/g20;->I0()V

    :cond_0
    return-void
.end method
