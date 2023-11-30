.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$88900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallQueueName()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public clearEnable()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public clearOutCallQueueCode()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public clearUserCallQueueId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public getCallQueueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getCallQueueName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallQueueNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getCallQueueNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public getOutCallQueueCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getOutCallQueueCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutCallQueueCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getOutCallQueueCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserCallQueueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserCallQueueIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->getUserCallQueueIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCallQueueName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->hasCallQueueName()Z

    move-result v0

    return v0
.end method

.method public hasEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->hasEnable()Z

    move-result v0

    return v0
.end method

.method public hasOutCallQueueCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->hasOutCallQueueCode()Z

    move-result v0

    return v0
.end method

.method public hasUserCallQueueId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->hasUserCallQueueId()Z

    move-result v0

    return v0
.end method

.method public setCallQueueName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallQueueNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEnable(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Z)V

    return-object p0
.end method

.method public setOutCallQueueCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOutCallQueueCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$90000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserCallQueueId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserCallQueueIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;->access$89200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
