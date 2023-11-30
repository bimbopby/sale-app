.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->access$173500()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromBackupKey()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->access$173700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;)V

    return-object p0
.end method

.method public getFromBackupKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->getFromBackupKey()Z

    move-result v0

    return v0
.end method

.method public hasFromBackupKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->hasFromBackupKey()Z

    move-result v0

    return v0
.end method

.method public setFromBackupKey(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->access$173600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;Z)V

    return-object p0
.end method
