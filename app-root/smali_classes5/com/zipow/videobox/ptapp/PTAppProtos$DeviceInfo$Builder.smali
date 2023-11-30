.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$16400()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBdChannelId()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$18000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;)V

    return-object p0
.end method

.method public clearBdUid()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceID()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$16800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceToken()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceType()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$16600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;)V

    return-object p0
.end method

.method public clearUserID()Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;)V

    return-object p0
.end method

.method public getBdChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getBdChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBdChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getBdChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBdUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getBdUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBdUidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getBdUidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getDeviceIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getDeviceTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->getUserIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBdChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->hasBdChannelId()Z

    move-result v0

    return v0
.end method

.method public hasBdUid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->hasBdUid()Z

    move-result v0

    return v0
.end method

.method public hasDeviceID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->hasDeviceID()Z

    move-result v0

    return v0
.end method

.method public hasDeviceToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->hasDeviceToken()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->hasUserID()Z

    move-result v0

    return v0
.end method

.method public setBdChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBdChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$18100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBdUid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBdUidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$16700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$16900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$16500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;I)V

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;->access$17500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
