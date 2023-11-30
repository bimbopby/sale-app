.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$169700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDevicesToApprove(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addDevicesToApprove(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public addDevicesToApprove(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public clearDevicesToApprove()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V

    return-object p0
.end method

.method public clearSeqno()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$169900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V

    return-object p0
.end method

.method public getDevicesToApprove(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->getDevicesToApprove(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object p1

    return-object p1
.end method

.method public getDevicesToApproveCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->getDevicesToApproveCount()I

    move-result v0

    return v0
.end method

.method public getDevicesToApproveList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->getDevicesToApproveList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->getSeqno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSeqno()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public removeDevicesToApprove(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;I)V

    return-object p0
.end method

.method public setDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$170000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-object p0
.end method

.method public setSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->access$169800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;J)V

    return-object p0
.end method
