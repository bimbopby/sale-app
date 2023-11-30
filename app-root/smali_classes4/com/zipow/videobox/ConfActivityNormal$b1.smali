.class Lcom/zipow/videobox/ConfActivityNormal$b1;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
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
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeRemoteControlEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    return-void
.end method

.method public onShareEdit(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$600(Lcom/zipow/videobox/ConfActivityNormal;Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$700(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolsPanel;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    iget-object p1, p1, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$b1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$700(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolsPanel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
