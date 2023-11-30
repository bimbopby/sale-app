.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->access$70800()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->access$71200(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V

    return-object p0
.end method

.method public clearIsBelongTo()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->access$71000(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsBelongTo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->getIsBelongTo()Z

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasIsBelongTo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->hasIsBelongTo()Z

    move-result v0

    return v0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->access$71100(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->access$71300(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsBelongTo(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->access$70900(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;Z)V

    return-object p0
.end method
