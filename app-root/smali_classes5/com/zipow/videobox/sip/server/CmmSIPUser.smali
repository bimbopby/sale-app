.class public Lcom/zipow/videobox/sip/server/CmmSIPUser;
.super Ljava/lang/Object;
.source "CmmSIPUser.java"


# static fields
.field private static final b:Ljava/lang/String; = "CmmSIPUser"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    return-void
.end method

.method private native getExtensionImpl(J)Ljava/lang/String;
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getJidImpl(J)Ljava/lang/String;
.end method

.method private native getLineByIDImpl(JLjava/lang/String;)J
.end method

.method private native getLineByIndexImpl(JI)J
.end method

.method private native getLineCountImpl(J)I
.end method

.method private native getLineProtoByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getLineProtoByIndexImpl(JI)[B
.end method

.method private native getUserNameImpl(J)Ljava/lang/String;
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getLineByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPLine;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;-><init>(J)V

    return-object p1

    :cond_1
    return-object v5
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 6

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getLineByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPLine;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;-><init>(J)V

    return-object p1

    :cond_1
    return-object v5
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getExtensionImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getLineProtoByIndexImpl(JI)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPUser"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 24
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getLineProtoByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPUser"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getLineCountImpl(J)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->getUserNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
