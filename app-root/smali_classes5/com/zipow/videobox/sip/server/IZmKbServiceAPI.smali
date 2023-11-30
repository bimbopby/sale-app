.class public Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;
.super Ljava/lang/Object;
.source "IZmKbServiceAPI.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    return-void
.end method

.method private native addSinkImpl(JJ)V
.end method

.method private native approveFromBackupKeyImpl(JLjava/lang/String;[B)V
.end method

.method private native createOrGetKbVoicemailCryptoImpl(J)J
.end method

.method private native ensureDeviceIsProvisionedImpl(JLjava/lang/String;)V
.end method

.method private native generateBackupKeyImpl(JLjava/lang/String;)V
.end method

.method private native getDevicesToReviewForBackupKeyImpl(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native getIdentityAndDevicesImpl(JLjava/lang/String;)V
.end method

.method private native provisionFirstDeviceImpl(JLjava/lang/String;)V
.end method

.method private native removeSinkImpl(JJ)V
.end method

.method private native reviewIdentityAndDevicesImpl(JLjava/lang/String;[B)V
.end method

.method private native revokeDeviceImpl(JLjava/lang/String;[B)J
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->createOrGetKbVoicemailCryptoImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    new-instance v2, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;-><init>(J)V

    return-object v2
.end method

.method public a(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->addSinkImpl(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->ensureDeviceIsProvisionedImpl(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;->setReviewedSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;->addAllToRevoke(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;->setAccessLossAcknowledged(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    .line 17
    iget-wide p3, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->reviewIdentityAndDevicesImpl(JLjava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->getDevicesToReviewForBackupKeyImpl(JLjava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;->setBackupKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;->setReviewedSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;->addAllToRevoke(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p6}, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;->setAccessLossAck(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ApproveFromBackupKeyReqProto;

    .line 27
    iget-wide p3, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->approveFromBackupKeyImpl(JLjava/lang/String;[B)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->removeSinkImpl(JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->generateBackupKeyImpl(JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;->setReviewedSeqno(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;->addAllToRevoke(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;->setAccessLossAcknowledged(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ReviewIdentityAndDevicesReqProto;

    .line 17
    iget-wide p3, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->revokeDeviceImpl(JLjava/lang/String;[B)J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->getIdentityAndDevicesImpl(JLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->provisionFirstDeviceImpl(JLjava/lang/String;)V

    return-void
.end method
