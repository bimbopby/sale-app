.class Lcom/zipow/videobox/ptapp/LogoutHandler$2;
.super Ljava/lang/Object;
.source "LogoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

.field final synthetic val$listener:Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;

.field final synthetic val$weakReferenceActivity:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/LogoutHandler;Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->val$weakReferenceActivity:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->val$listener:Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->val$weakReferenceActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$300(Lcom/zipow/videobox/ptapp/LogoutHandler;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->val$weakReferenceActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->val$weakReferenceActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/tu;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$000(Lcom/zipow/videobox/ptapp/LogoutHandler;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;->val$listener:Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;->afterLogout()V

    :cond_5
    :goto_1
    return-void
.end method
