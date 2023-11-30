.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159300()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentityAndDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)V

    return-object p0
.end method

.method public clearState()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;)V

    return-object p0
.end method

.method public getIdentityAndDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->getIdentityAndDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->getState()I

    move-result v0

    return v0
.end method

.method public hasIdentityAndDevices()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->hasIdentityAndDevices()Z

    move-result v0

    return v0
.end method

.method public mergeIdentityAndDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public setIdentityAndDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public setIdentityAndDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V

    return-object p0
.end method

.method public setState(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->access$159400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;I)V

    return-object p0
.end method
