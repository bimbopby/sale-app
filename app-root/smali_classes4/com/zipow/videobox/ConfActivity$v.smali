.class Lcom/zipow/videobox/ConfActivity$v;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->alertSwitchCall(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$v;->b:Lcom/zipow/videobox/ConfActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$v;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/gj0;

    invoke-direct {v0}, Lus/zoom/proguard/gj0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity$v;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->getmScreenName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screenName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity$v;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->getmUrlAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urlAction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity$v;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isStart()Z

    move-result v2

    const-string v3, "isStart"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity$v;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;->isConfidence()Z

    move-result v2

    const-string v3, "confidence"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/gj0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
