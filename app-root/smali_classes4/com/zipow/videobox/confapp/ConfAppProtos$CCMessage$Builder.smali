.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11100()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioLanguage()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12200(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearContent()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12400(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearErrCode()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$13100(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11300(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearIsRecordStarted()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12900(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12000(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearSource()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11600(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearSpeakerId()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11800(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public clearTime()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12700(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V

    return-object p0
.end method

.method public getAudioLanguage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getAudioLanguage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getErrCode()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsRecordStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getIsRecordStarted()Z

    move-result v0

    return v0
.end method

.method public getLanguage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getLanguage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSource()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeakerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSpeakerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAudioLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasAudioLanguage()Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasErrCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasErrCode()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsRecordStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasIsRecordStarted()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasSpeakerId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasSpeakerId()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setAudioLanguage(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12100(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12300(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12500(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrCode(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$13000(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11200(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11400(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsRecordStarted(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12800(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Z)V

    return-object p0
.end method

.method public setLanguage(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11900(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V

    return-object p0
.end method

.method public setSource(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11500(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V

    return-object p0
.end method

.method public setSpeakerId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$11700(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V

    return-object p0
.end method

.method public setTime(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->access$12600(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V

    return-object p0
.end method
