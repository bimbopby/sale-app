.class public Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;
.super Ljava/lang/Object;
.source "IZmKbVoicemailCryptoAPI.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->a:J

    return-void
.end method

.method private native addSinkImpl(JJ)V
.end method

.method private native canDecryptImpl(JLjava/lang/String;[B)V
.end method

.method private native initUserPersistentAuthCompleteImpl(J)Z
.end method

.method private native removeSinkImpl(JJ)V
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->addSinkImpl(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;->addAllEncryptionMetadata(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->a:J

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->canDecryptImpl(JLjava/lang/String;[B)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->initUserPersistentAuthCompleteImpl(J)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;->removeSinkImpl(JJ)V

    return-void
.end method
