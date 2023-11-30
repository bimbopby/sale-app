.class Lio/wazo/callkeep/VoiceConnectionService$2;
.super Ljava/lang/Object;
.source "VoiceConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wazo/callkeep/VoiceConnectionService;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 530
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 531
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VoiceConnectionService] startObserving, event count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "action"

    .line 534
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attributeMap"

    .line 535
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 537
    sget-object v3, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionService:Lio/wazo/callkeep/VoiceConnectionService;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lio/wazo/callkeep/VoiceConnectionService;->access$400(Lio/wazo/callkeep/VoiceConnectionService;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 540
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->access$202(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
