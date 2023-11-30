.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242200()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearCallLogRecordId()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearDirection()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearEndStamp()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearEventLocation()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearEventName()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearEventType()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearExtensionType()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearFeatureName()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearPbxAccountId()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearPbxUserId()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearSiteId()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public clearStartStamp()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V

    return-object p0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallLogRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getCallLogRecordId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallLogRecordIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getCallLogRecordIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDirection()I

    move-result v0

    return v0
.end method

.method public getEndStamp()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getEndStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventLocation()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getEventLocation()I

    move-result v0

    return v0
.end method

.method public getEventName()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getEventName()I

    move-result v0

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getEventType()I

    move-result v0

    return v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionType()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getExtensionType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFeatureName()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getFeatureName()I

    move-result v0

    return v0
.end method

.method public getPbxAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getPbxAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getPbxAccountIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getPbxUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getPbxUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getSiteIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartStamp()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getStartStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCallId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasCallId()Z

    move-result v0

    return v0
.end method

.method public hasCallLogRecordId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasCallLogRecordId()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasEndStamp()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasEndStamp()Z

    move-result v0

    return v0
.end method

.method public hasEventLocation()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasEventLocation()Z

    move-result v0

    return v0
.end method

.method public hasEventName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasExtensionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasExtensionType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasExtensionType()Z

    move-result v0

    return v0
.end method

.method public hasFeatureName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasFeatureName()Z

    move-result v0

    return v0
.end method

.method public hasPbxAccountId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasPbxAccountId()Z

    move-result v0

    return v0
.end method

.method public hasPbxUserId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasPbxUserId()Z

    move-result v0

    return v0
.end method

.method public hasSiteId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasSiteId()Z

    move-result v0

    return v0
.end method

.method public hasStartStamp()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->hasStartStamp()Z

    move-result v0

    return v0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallLogRecordId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallLogRecordIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDirection(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V

    return-object p0
.end method

.method public setEndStamp(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;J)V

    return-object p0
.end method

.method public setEventLocation(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V

    return-object p0
.end method

.method public setEventName(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V

    return-object p0
.end method

.method public setEventType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V

    return-object p0
.end method

.method public setExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtensionType(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;J)V

    return-object p0
.end method

.method public setFeatureName(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$242300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V

    return-object p0
.end method

.method public setPbxAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxAccountIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$245600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSiteId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSiteIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$244800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartStamp(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->access$243900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;J)V

    return-object p0
.end method
