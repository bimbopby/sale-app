.class Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet$3;
.super Lus/zoom/core/event/EventAction;
.source "MoreActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->sinkUpdateZommEventsLobby(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

.field final synthetic val$isLobbyStart:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet$3;->this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet$3;->val$isLobbyStart:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet$3;->val$isLobbyStart:Z

    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$200(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "MoreActionSheet: sinkLobbyChanged"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
