.class Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;
.super Ljava/lang/Object;
.source "BOComponent.java"

# interfaces
.implements Lus/zoom/proguard/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBOTitleChangedWhenStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$1400(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V

    return-void
.end method

.method public onBOCountDown(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$800(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;)V

    return-void
.end method

.method public onBOMasterConfUserListUpdated(Lus/zoom/proguard/yz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->d()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$600(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Z)V

    return-void
.end method

.method public onBONewBroadcastMessageReceived(Lus/zoom/proguard/a01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$1300(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Lus/zoom/proguard/a01;)V

    return-void
.end method

.method public onBOStopRequestReceived(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$900(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;I)V

    return-void
.end method

.method public onBOUpdateBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    return-void
.end method

.method public onCloseAllBOTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$1200(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    return-void
.end method

.method public onHideNormalMsgBtnTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$700(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    return-void
.end method

.method public onPendingBOStartRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$1100(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    return-void
.end method

.method public onShowBOHelpRequestNotified()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$11;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$1000(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;)V

    return-void
.end method
