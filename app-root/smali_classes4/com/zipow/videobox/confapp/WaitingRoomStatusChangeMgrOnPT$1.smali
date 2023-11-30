.class Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT$1;
.super Ljava/lang/Object;
.source "WaitingRoomStatusChangeMgrOnPT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT$1;->this$0:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WaitingRoomStatusChangeMgrOnPT"

    const-string v2, "hideStatusChangeUI, handle in mForceHideRunnable"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT$1;->this$0:Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->access$000(Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;)V

    return-void
.end method
