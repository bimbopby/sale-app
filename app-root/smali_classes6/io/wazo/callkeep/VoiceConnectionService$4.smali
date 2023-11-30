.class Lio/wazo/callkeep/VoiceConnectionService$4;
.super Ljava/lang/Object;
.source "VoiceConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wazo/callkeep/VoiceConnectionService;->checkForAppReachability(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/wazo/callkeep/VoiceConnectionService;

.field final synthetic val$callUUID:Ljava/lang/String;

.field final synthetic val$instance:Lio/wazo/callkeep/VoiceConnectionService;

.field final synthetic val$timeout:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/wazo/callkeep/VoiceConnectionService;Lio/wazo/callkeep/VoiceConnectionService;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->this$0:Lio/wazo/callkeep/VoiceConnectionService;

    iput-object p2, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$instance:Lio/wazo/callkeep/VoiceConnectionService;

    iput-object p3, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$callUUID:Ljava/lang/String;

    iput-object p4, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$timeout:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 615
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$500()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$callUUID:Ljava/lang/String;

    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 619
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VoiceConnectionService] checkForAppReachability timeout after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$timeout:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, isReachable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$500()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$callUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 622
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] checkForAppReachability timeout, no connection to close with uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/wazo/callkeep/VoiceConnectionService$4;->val$callUUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 626
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    return-void
.end method
