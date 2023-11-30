.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76300()Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAsyncID()Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76500(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;)V

    return-object p0
.end method

.method public clearBotJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76800(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;)V

    return-object p0
.end method

.method public clearHash()Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$77300(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;)V

    return-object p0
.end method

.method public clearIndex()Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$77100(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;)V

    return-object p0
.end method

.method public getAsyncID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getAsyncID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getAsyncIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBotJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getBotJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBotJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getBotJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getHashBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getIndex()I

    move-result v0

    return v0
.end method

.method public hasAsyncID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->hasAsyncID()Z

    move-result v0

    return v0
.end method

.method public hasBotJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->hasBotJid()Z

    move-result v0

    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->hasHash()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public setAsyncID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76400(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAsyncIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76600(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBotJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76700(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBotJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$76900(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$77200(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$77400(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->access$77000(Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;I)V

    return-object p0
.end method
