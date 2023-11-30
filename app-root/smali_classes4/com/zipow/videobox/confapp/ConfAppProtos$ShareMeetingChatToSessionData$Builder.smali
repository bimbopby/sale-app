.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$66900()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsNewSession()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67300(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public clearOperatorUserId()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68400(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public clearOperatorUserJid()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68700(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67500(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public clearSessionName()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67800(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public clearSessionOption()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68100(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public clearSessionType()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67100(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V

    return-object p0
.end method

.method public getIsNewSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getIsNewSession()Z

    move-result v0

    return v0
.end method

.method public getOperatorUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorUserJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorUserJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionOption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionOptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionOptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionType()I

    move-result v0

    return v0
.end method

.method public hasIsNewSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasIsNewSession()Z

    move-result v0

    return v0
.end method

.method public hasOperatorUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasOperatorUserId()Z

    move-result v0

    return v0
.end method

.method public hasOperatorUserJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasOperatorUserJid()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSessionName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasSessionName()Z

    move-result v0

    return v0
.end method

.method public hasSessionOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasSessionOption()Z

    move-result v0

    return v0
.end method

.method public hasSessionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->hasSessionType()Z

    move-result v0

    return v0
.end method

.method public setIsNewSession(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67200(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Z)V

    return-object p0
.end method

.method public setOperatorUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68300(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOperatorUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68500(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperatorUserJid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68600(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOperatorUserJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68800(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67400(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67600(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67700(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67900(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionOption(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68000(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionOptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$68200(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->access$67000(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;I)V

    return-object p0
.end method
