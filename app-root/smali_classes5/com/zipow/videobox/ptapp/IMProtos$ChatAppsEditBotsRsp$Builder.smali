.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$168900()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBotsJid(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$170000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBotsJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169900(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBotsJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$170200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBotsJid()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$170100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    return-object p0
.end method

.method public clearChannelId()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169600(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    return-object p0
.end method

.method public clearErrorMsg()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$170400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    return-object p0
.end method

.method public clearReturnCode()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    return-object p0
.end method

.method public getBotsJid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getBotsJid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBotsJidBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getBotsJidBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBotsJidCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getBotsJidCount()I

    move-result v0

    return v0
.end method

.method public getBotsJidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getBotsJidList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getErrorMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReturnCode()I

    move-result v0

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->hasErrorMsg()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasReturnCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->hasReturnCode()Z

    move-result v0

    return v0
.end method

.method public setBotsJid(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169800(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;ILjava/lang/String;)V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169700(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$170300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$170500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReturnCode(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->access$169000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;I)V

    return-object p0
.end method
