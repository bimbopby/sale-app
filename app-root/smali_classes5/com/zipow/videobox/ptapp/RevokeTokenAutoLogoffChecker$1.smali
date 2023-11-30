.class Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;
.super Landroid/os/Handler;
.source "RevokeTokenAutoLogoffChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1, v1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$002(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;Z)Z

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 20
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isForceSignout()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1, v1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$002(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;Z)Z

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 31
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    :cond_3
    :goto_0
    return-void
.end method
