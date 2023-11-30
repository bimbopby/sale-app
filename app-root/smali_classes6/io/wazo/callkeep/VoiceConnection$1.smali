.class Lio/wazo/callkeep/VoiceConnection$1;
.super Ljava/lang/Object;
.source "VoiceConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wazo/callkeep/VoiceConnection;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/wazo/callkeep/VoiceConnection;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$attributeMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lio/wazo/callkeep/VoiceConnection;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lio/wazo/callkeep/VoiceConnection$1;->this$0:Lio/wazo/callkeep/VoiceConnection;

    iput-object p2, p0, Lio/wazo/callkeep/VoiceConnection$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lio/wazo/callkeep/VoiceConnection$1;->val$attributeMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection$1;->val$action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection$1;->val$attributeMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 353
    iget-object v2, p0, Lio/wazo/callkeep/VoiceConnection$1;->val$attributeMap:Ljava/util/HashMap;

    const-string v3, "attributeMap"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    :cond_0
    iget-object v1, p0, Lio/wazo/callkeep/VoiceConnection$1;->this$0:Lio/wazo/callkeep/VoiceConnection;

    invoke-static {v1}, Lio/wazo/callkeep/VoiceConnection;->access$000(Lio/wazo/callkeep/VoiceConnection;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
