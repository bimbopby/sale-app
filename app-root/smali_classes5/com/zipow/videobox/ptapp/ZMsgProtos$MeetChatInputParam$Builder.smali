.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21200()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChatMsgType()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public clearDirectMsgRecvJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$22100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public clearFileItInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public clearIsUseMeetChat()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public clearMeetCompatibleContent()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$22400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public getChatMsgType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getChatMsgType()I

    move-result v0

    return v0
.end method

.method public getDirectMsgRecvJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getDirectMsgRecvJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMsgRecvJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getDirectMsgRecvJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileItInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getFileItInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIsUseMeetChat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getIsUseMeetChat()Z

    move-result v0

    return v0
.end method

.method public getMeetCompatibleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getMeetCompatibleContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetCompatibleContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getMeetCompatibleContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChatMsgType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->hasChatMsgType()Z

    move-result v0

    return v0
.end method

.method public hasDirectMsgRecvJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->hasDirectMsgRecvJid()Z

    move-result v0

    return v0
.end method

.method public hasFileItInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->hasFileItInfo()Z

    move-result v0

    return v0
.end method

.method public hasIsUseMeetChat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->hasIsUseMeetChat()Z

    move-result v0

    return v0
.end method

.method public hasMeetCompatibleContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->hasMeetCompatibleContent()Z

    move-result v0

    return v0
.end method

.method public mergeFileItInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-object p0
.end method

.method public setChatMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;I)V

    return-object p0
.end method

.method public setDirectMsgRecvJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$22000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDirectMsgRecvJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$22200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileItInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-object p0
.end method

.method public setFileItInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-object p0
.end method

.method public setIsUseMeetChat(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$21300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Z)V

    return-object p0
.end method

.method public setMeetCompatibleContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$22300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetCompatibleContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->access$22500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
