.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$133400()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalleeDisplayName()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135300(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearCalleeJid()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearCalleeUri()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearCallerDisplayName()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearCallerJid()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136400(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearCallerUri()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134400(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearDirection()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$133800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearState()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearTimeLong()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$133600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V

    return-object p0
.end method

.method public getCalleeDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeUriBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeUriBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerUriBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerUriBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDirection()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getState()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getTimeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getType()I

    move-result v0

    return v0
.end method

.method public hasCalleeDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasCalleeDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasCalleeJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasCalleeJid()Z

    move-result v0

    return v0
.end method

.method public hasCalleeUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasCalleeUri()Z

    move-result v0

    return v0
.end method

.method public hasCallerDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasCallerDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasCallerJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasCallerJid()Z

    move-result v0

    return v0
.end method

.method public hasCallerUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasCallerUri()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimeLong()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasTimeLong()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public setCalleeDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCalleeDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135400(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCalleeJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCalleeJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCalleeUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCalleeUriBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallerDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136300(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallerUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134300(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerUriBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDirection(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$136100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$133700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$133900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$134200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setState(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;I)V

    return-object p0
.end method

.method public setTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;J)V

    return-object p0
.end method

.method public setTimeLong(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$135900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;J)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->access$133500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;I)V

    return-object p0
.end method
