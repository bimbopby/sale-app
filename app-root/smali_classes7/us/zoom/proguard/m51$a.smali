.class Lus/zoom/proguard/m51$a;
.super Ljava/lang/Object;
.source "ZmBoConfModel.java"

# interfaces
.implements Lus/zoom/proguard/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/m51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBOTitleChangedWhenStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_ROOM_TITLE_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBOCountDown(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->BO_COUNT_DOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBOMasterConfUserListUpdated(Lus/zoom/proguard/yz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->d()Z

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/m51;->a(Lus/zoom/proguard/m51;Z)V

    return-void
.end method

.method public onBONewBroadcastMessageReceived(Lus/zoom/proguard/a01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_NEW_BROADCAST_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBOStopRequestReceived(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_STOP_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBOUpdateBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    invoke-static {v0}, Lus/zoom/proguard/m51;->b(Lus/zoom/proguard/m51;)V

    return-void
.end method

.method public onHideNormalMsgBtnTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    invoke-static {v0}, Lus/zoom/proguard/m51;->a(Lus/zoom/proguard/m51;)V

    return-void
.end method

.method public onPendingBOStartRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    invoke-static {v0}, Lus/zoom/proguard/m51;->c(Lus/zoom/proguard/m51;)V

    return-void
.end method

.method public onShowBOHelpRequestNotified()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m51$a;->a:Lus/zoom/proguard/m51;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
