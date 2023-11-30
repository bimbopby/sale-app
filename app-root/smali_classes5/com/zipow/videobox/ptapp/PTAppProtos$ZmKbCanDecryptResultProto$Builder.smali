.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$165900()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDevicesWithAccess(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDevicesWithAccess(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addDevicesWithAccess(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addDevicesWithAccess(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addDevicesWithAccess(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public clearDevicesWithAccess()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public clearErrorCode()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public clearErrorMsg()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public getDevicesWithAccess(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getDevicesWithAccess(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object p1

    return-object p1
.end method

.method public getDevicesWithAccessCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getDevicesWithAccessCount()I

    move-result v0

    return v0
.end method

.method public getDevicesWithAccessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getDevicesWithAccessList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getErrorMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->hasErrorMsg()Z

    move-result v0

    return v0
.end method

.method public removeDevicesWithAccess(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$167000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;I)V

    return-object p0
.end method

.method public setDevicesWithAccess(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setDevicesWithAccess(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setErrorCode(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;I)V

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->access$166400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
