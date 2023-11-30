.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$73400()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceId()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$73900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceName()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$73600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearIsCurrentSession()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearIsSupportedSignOut()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$75200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearResType()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearResource()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDeviceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDeviceNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getIsCurrentSession()Z

    move-result v0

    return v0
.end method

.method public getIsSupportedSignOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getIsSupportedSignOut()Z

    move-result v0

    return v0
.end method

.method public getPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getResType()I

    move-result v0

    return v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getResourceBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasIsCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasIsCurrentSession()Z

    move-result v0

    return v0
.end method

.method public hasIsSupportedSignOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasIsSupportedSignOut()Z

    move-result v0

    return v0
.end method

.method public hasPresenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasPresenceInfo()Z

    move-result v0

    return v0
.end method

.method public hasResType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasResType()Z

    move-result v0

    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->hasResource()Z

    move-result v0

    return v0
.end method

.method public mergePresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$75100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$73800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$73500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$73700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsCurrentSession(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Z)V

    return-object p0
.end method

.method public setIsSupportedSignOut(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Z)V

    return-object p0
.end method

.method public setPresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$75000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-object p0
.end method

.method public setPresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$75000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-object p0
.end method

.method public setResType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;I)V

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->access$74300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
