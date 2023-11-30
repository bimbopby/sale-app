.class Lcom/zipow/videobox/ConfActivityNormal$d;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iput-boolean p3, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->a:Z

    iput-object p4, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->b:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "SINK_LOBBY_PROGRESSBAR"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->c:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->destroyLobbyProgressBar()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->c:Lcom/zipow/videobox/ConfActivityNormal;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_preparing_livesteam_335919:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowLobbyProgressBar(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$d;->c:Lcom/zipow/videobox/ConfActivityNormal;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_stoping_livesteam_335919:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowLobbyProgressBar(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
