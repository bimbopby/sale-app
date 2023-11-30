.class Lio/wazo/callkeep/VoiceConnectionService$3;
.super Ljava/lang/Object;
.source "VoiceConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wazo/callkeep/VoiceConnectionService;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/wazo/callkeep/VoiceConnectionService;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$attributeMap:Ljava/util/HashMap;

.field final synthetic val$instance:Lio/wazo/callkeep/VoiceConnectionService;

.field final synthetic val$retry:Z


# direct methods
.method constructor <init>(Lio/wazo/callkeep/VoiceConnectionService;Ljava/lang/String;Ljava/util/HashMap;Lio/wazo/callkeep/VoiceConnectionService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->this$0:Lio/wazo/callkeep/VoiceConnectionService;

    iput-object p2, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$attributeMap:Ljava/util/HashMap;

    iput-object p4, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$instance:Lio/wazo/callkeep/VoiceConnectionService;

    iput-boolean p5, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$retry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 557
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 559
    iget-object v2, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$action:Ljava/lang/String;

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v2, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$attributeMap:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "attributeMap"

    .line 562
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 566
    :cond_0
    iget-object v2, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$instance:Lio/wazo/callkeep/VoiceConnectionService;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-boolean v0, p0, Lio/wazo/callkeep/VoiceConnectionService$3;->val$retry:Z

    if-eqz v0, :cond_1

    .line 569
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
