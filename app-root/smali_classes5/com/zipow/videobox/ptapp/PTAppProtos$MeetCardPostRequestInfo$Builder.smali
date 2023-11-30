.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$86700()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMeetCardMsgId()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)V

    return-object p0
.end method

.method public clearNewMucName()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$88000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)V

    return-object p0
.end method

.method public clearPostType()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$86900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)V

    return-object p0
.end method

.method public clearSelectGroupJid()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)V

    return-object p0
.end method

.method public clearSelectPeerJid()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)V

    return-object p0
.end method

.method public getMeetCardMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getMeetCardMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetCardMsgIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getMeetCardMsgIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewMucName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getNewMucName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewMucNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getNewMucNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getPostType()I

    move-result v0

    return v0
.end method

.method public getSelectGroupJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getSelectGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectGroupJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getSelectGroupJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectPeerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getSelectPeerJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectPeerJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->getSelectPeerJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMeetCardMsgId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->hasMeetCardMsgId()Z

    move-result v0

    return v0
.end method

.method public hasNewMucName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->hasNewMucName()Z

    move-result v0

    return v0
.end method

.method public hasPostType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->hasPostType()Z

    move-result v0

    return v0
.end method

.method public hasSelectGroupJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->hasSelectGroupJid()Z

    move-result v0

    return v0
.end method

.method public hasSelectPeerJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->hasSelectPeerJid()Z

    move-result v0

    return v0
.end method

.method public setMeetCardMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetCardMsgIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNewMucName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNewMucNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$88100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPostType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$86800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;I)V

    return-object p0
.end method

.method public setSelectGroupJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectGroupJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelectPeerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectPeerJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->access$87500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
