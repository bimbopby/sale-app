.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$164500()Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllToRevoke(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165300(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addToRevoke(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165200(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addToRevokeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165500(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAccessLossAck()Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165700(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;)V

    return-object p0
.end method

.method public clearBackupKey()Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$164700(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;)V

    return-object p0
.end method

.method public clearReviewedSeqno()Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165000(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;)V

    return-object p0
.end method

.method public clearToRevoke()Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165400(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;)V

    return-object p0
.end method

.method public getAccessLossAck()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getAccessLossAck()Z

    move-result v0

    return v0
.end method

.method public getBackupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getBackupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getBackupKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewedSeqno()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getReviewedSeqno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToRevoke(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getToRevoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToRevokeBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getToRevokeBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getToRevokeCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getToRevokeCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->getToRevokeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessLossAck()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->hasAccessLossAck()Z

    move-result v0

    return v0
.end method

.method public hasBackupKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->hasBackupKey()Z

    move-result v0

    return v0
.end method

.method public hasReviewedSeqno()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->hasReviewedSeqno()Z

    move-result v0

    return v0
.end method

.method public setAccessLossAck(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165600(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;Z)V

    return-object p0
.end method

.method public setBackupKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$164600(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackupKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$164800(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReviewedSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$164900(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;J)V

    return-object p0
.end method

.method public setToRevoke(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->access$165100(Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;ILjava/lang/String;)V

    return-object p0
.end method
