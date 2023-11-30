.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$171700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackupKey()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$171900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)V

    return-object p0
.end method

.method public clearInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$172300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;)V

    return-object p0
.end method

.method public getBackupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->getBackupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->getBackupKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->getInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBackupKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->hasBackupKey()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$172200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setBackupKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$171800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackupKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$172000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$172100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->access$172100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method
