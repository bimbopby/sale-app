.class Lcom/zipow/videobox/ConfActivityNormal$r;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->registerQAListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttendeeAudioUnencryptedStatusChanged(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$2400(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public onQuestionMarkedAsAnswered(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public onReceiveAnswer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$2000(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    :cond_0
    return-void
.end method

.method public onReceiveQuestion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarHost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    :cond_1
    return-void
.end method

.method public onRefreshQAUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public onUserAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$2400(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public onUserRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$2100(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$2300(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$2400(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public onWebinarAttendeeLowerHand(J)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$2100(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->access$2200(Lcom/zipow/videobox/ConfActivityNormal;J)V

    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$2100(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$r;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->access$2200(Lcom/zipow/videobox/ConfActivityNormal;J)V

    return-void
.end method
