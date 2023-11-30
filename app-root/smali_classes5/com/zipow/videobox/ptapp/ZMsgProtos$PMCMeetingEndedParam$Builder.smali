.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$74700()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$75200(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V

    return-object p0
.end method

.method public clearMyAccountId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$74900(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMyAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->getMyAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->getMyAccountIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasMyAccountId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->hasMyAccountId()Z

    move-result v0

    return v0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$75100(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$75300(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMyAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$74800(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMyAccountIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->access$75000(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
