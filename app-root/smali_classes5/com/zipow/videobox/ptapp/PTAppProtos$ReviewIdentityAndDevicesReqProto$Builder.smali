.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$163400()Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllToRevoke(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$163900(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addToRevoke(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$163800(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addToRevokeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$164100(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAccessLossAcknowledged()Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$164300(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;)V

    return-object p0
.end method

.method public clearReviewedSeqno()Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$163600(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;)V

    return-object p0
.end method

.method public clearToRevoke()Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$164000(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;)V

    return-object p0
.end method

.method public getAccessLossAcknowledged()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->getAccessLossAcknowledged()Z

    move-result v0

    return v0
.end method

.method public getReviewedSeqno()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->getReviewedSeqno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToRevoke(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->getToRevoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToRevokeBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->getToRevokeBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getToRevokeCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->getToRevokeCount()I

    move-result v0

    return v0
.end method

.method public getToRevokeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->getToRevokeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessLossAcknowledged()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->hasAccessLossAcknowledged()Z

    move-result v0

    return v0
.end method

.method public hasReviewedSeqno()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->hasReviewedSeqno()Z

    move-result v0

    return v0
.end method

.method public setAccessLossAcknowledged(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$164200(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;Z)V

    return-object p0
.end method

.method public setReviewedSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$163500(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;J)V

    return-object p0
.end method

.method public setToRevoke(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->access$163700(Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;ILjava/lang/String;)V

    return-object p0
.end method
