.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->access$73300()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->access$73700(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->access$73500(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->getResult()I

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->access$73600(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->access$73800(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->access$73400(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;I)V

    return-object p0
.end method
