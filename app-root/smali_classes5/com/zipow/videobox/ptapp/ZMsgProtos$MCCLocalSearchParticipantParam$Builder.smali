.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$46400()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$47200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$46900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$46600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->getKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$47100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$47300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$46800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$47000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$46500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;->access$46700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
