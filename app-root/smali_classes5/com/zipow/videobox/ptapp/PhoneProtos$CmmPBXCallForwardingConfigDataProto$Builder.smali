.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$220900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClientKv(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public addClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public addClientKv(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public addClientKv(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public clearActivationTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearClientKv()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearDuration()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearHasForwardToExternalPermission()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearIsForwardingInActive()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearPlayVoicemailGreeting()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearRequirePressOne()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearTargetType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearUnavailableReason()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public clearVoicemailGreetingName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V

    return-object p0
.end method

.method public getActivationTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getActivationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClientKv(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getClientKv(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    move-result-object p1

    return-object p1
.end method

.method public getClientKvCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getClientKvCount()I

    move-result v0

    return v0
.end method

.method public getClientKvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getClientKvList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtensionLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getExtensionLevel()I

    move-result v0

    return v0
.end method

.method public getHasForwardToExternalPermission()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getHasForwardToExternalPermission()Z

    move-result v0

    return v0
.end method

.method public getIsForwardingInActive()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getIsForwardingInActive()Z

    move-result v0

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlayVoicemailGreeting()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getPlayVoicemailGreeting()Z

    move-result v0

    return v0
.end method

.method public getRequirePressOne()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getRequirePressOne()Z

    move-result v0

    return v0
.end method

.method public getTargetType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getTargetType()I

    move-result v0

    return v0
.end method

.method public getUnavailableReason()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getUnavailableReason()I

    move-result v0

    return v0
.end method

.method public getVoicemailGreetingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getVoicemailGreetingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoicemailGreetingNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getVoicemailGreetingNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActivationTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasActivationTime()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasExtensionLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasExtensionLevel()Z

    move-result v0

    return v0
.end method

.method public hasHasForwardToExternalPermission()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasHasForwardToExternalPermission()Z

    move-result v0

    return v0
.end method

.method public hasIsForwardingInActive()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasIsForwardingInActive()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasPlayVoicemailGreeting()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasPlayVoicemailGreeting()Z

    move-result v0

    return v0
.end method

.method public hasRequirePressOne()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasRequirePressOne()Z

    move-result v0

    return v0
.end method

.method public hasTargetType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasTargetType()Z

    move-result v0

    return v0
.end method

.method public hasUnavailableReason()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasUnavailableReason()Z

    move-result v0

    return v0
.end method

.method public hasVoicemailGreetingName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasVoicemailGreetingName()Z

    move-result v0

    return v0
.end method

.method public removeClientKv(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V

    return-object p0
.end method

.method public setActivationTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;J)V

    return-object p0
.end method

.method public setClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public setClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-object p0
.end method

.method public setDuration(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;J)V

    return-object p0
.end method

.method public setExtensionLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V

    return-object p0
.end method

.method public setHasForwardToExternalPermission(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V

    return-object p0
.end method

.method public setIsForwardingInActive(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlayVoicemailGreeting(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V

    return-object p0
.end method

.method public setRequirePressOne(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V

    return-object p0
.end method

.method public setTargetType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$221000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V

    return-object p0
.end method

.method public setUnavailableReason(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$223600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V

    return-object p0
.end method

.method public setVoicemailGreetingName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVoicemailGreetingNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->access$222700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
