.class Lus/zoom/proguard/g3$a;
.super Landroid/os/Handler;
.source "BillingDataReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/g3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g3$a;->a:Lus/zoom/proguard/g3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/g3$a;->a:Lus/zoom/proguard/g3;

    invoke-static {p1}, Lus/zoom/proguard/g3;->a(Lus/zoom/proguard/g3;)I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/g3$a;->a:Lus/zoom/proguard/g3;

    invoke-static {p1}, Lus/zoom/proguard/g3;->b(Lus/zoom/proguard/g3;)I

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/g3$a;->a:Lus/zoom/proguard/g3;

    invoke-static {p1}, Lus/zoom/proguard/g3;->c(Lus/zoom/proguard/g3;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BillingDataReceiver"

    const-string v1, "billing: MSG_REQUEST_USER_PROFILE"

    .line 14
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->requestToUpdateBillingUserAccountStatus()V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/g3$a;->a:Lus/zoom/proguard/g3;

    invoke-virtual {p1}, Lus/zoom/proguard/g3;->f()V

    :goto_1
    return-void
.end method
