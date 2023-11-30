.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$37400()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearBuddyID()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$37900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearCallType()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearCalleeJID()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearCalleeName()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearCallerJID()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearCallerName()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearGroupID()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$37600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearIsMsgRead()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearMessageType()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public clearTm()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getBodyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getBuddyID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getBuddyIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallType()I

    move-result v0

    return v0
.end method

.method public getCalleeJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCalleeJID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCalleeJIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCalleeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCalleeNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallerJID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallerJIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallerNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getGroupIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsMsgRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getIsMsgRead()Z

    move-result v0

    return v0
.end method

.method public getMeetingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getMeetingNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getMeetingNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getMessageType()I

    move-result v0

    return v0
.end method

.method public getTm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getTm()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasBody()Z

    move-result v0

    return v0
.end method

.method public hasBuddyID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasBuddyID()Z

    move-result v0

    return v0
.end method

.method public hasCallType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasCallType()Z

    move-result v0

    return v0
.end method

.method public hasCalleeJID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasCalleeJID()Z

    move-result v0

    return v0
.end method

.method public hasCalleeName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasCalleeName()Z

    move-result v0

    return v0
.end method

.method public hasCallerJID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasCallerJID()Z

    move-result v0

    return v0
.end method

.method public hasCallerName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasCallerName()Z

    move-result v0

    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasGroupID()Z

    move-result v0

    return v0
.end method

.method public hasIsMsgRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasIsMsgRead()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMessageType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasMessageType()Z

    move-result v0

    return v0
.end method

.method public hasTm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->hasTm()Z

    move-result v0

    return v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBodyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuddyID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$37800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuddyIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;I)V

    return-object p0
.end method

.method public setCalleeJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCalleeJIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCalleeName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCalleeNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$40400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallerJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerJIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroupID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$37500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$37700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsMsgRead(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Z)V

    return-object p0
.end method

.method public setMeetingNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$39200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;I)V

    return-object p0
.end method

.method public setTm(J)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->access$38400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;J)V

    return-object p0
.end method
