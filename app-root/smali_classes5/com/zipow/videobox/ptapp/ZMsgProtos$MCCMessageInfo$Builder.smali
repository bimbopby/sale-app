.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$36500()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$36700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public clearMsgContent()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public clearMsgId()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public clearMsgTime()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasMsgContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->hasMsgContent()Z

    move-result v0

    return v0
.end method

.method public hasMsgId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->hasMsgId()Z

    move-result v0

    return v0
.end method

.method public hasMsgTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->hasMsgTime()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$36900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$36600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$36800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->access$37500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;J)V

    return-object p0
.end method
