.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$3400()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$5100(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$3600(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearIsNotification()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$5400(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearReceiver()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4100(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearReceiverName()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4600(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearSender()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$3900(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearSenderName()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4300(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public clearTime()Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4900(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getIsNotification()Z

    move-result v0

    return v0
.end method

.method public getReceiver()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getReceiverName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getReceiverNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSender()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getSender()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getSenderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getSenderNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasIsNotification()Z

    move-result v0

    return v0
.end method

.method public hasReceiver()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasReceiver()Z

    move-result v0

    return v0
.end method

.method public hasReceiverName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasReceiverName()Z

    move-result v0

    return v0
.end method

.method public hasSender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasSender()Z

    move-result v0

    return v0
.end method

.method public hasSenderName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasSenderName()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$5000(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$5200(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$3500(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$3700(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsNotification(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$5300(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Z)V

    return-object p0
.end method

.method public setReceiver(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4000(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;J)V

    return-object p0
.end method

.method public setReceiverName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4500(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReceiverNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4700(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSender(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$3800(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;J)V

    return-object p0
.end method

.method public setSenderName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4200(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4400(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTime(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;->access$4800(Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;J)V

    return-object p0
.end method
