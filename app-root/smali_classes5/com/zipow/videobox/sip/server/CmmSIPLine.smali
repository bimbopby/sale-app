.class public Lcom/zipow/videobox/sip/server/CmmSIPLine;
.super Ljava/lang/Object;
.source "CmmSIPLine.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    return-void
.end method

.method private native canAnswerIncomingCallImpl(J)Z
.end method

.method private native canManageVipContactsImpl(J)Z
.end method

.method private native canPickUpCallImpl(J)Z
.end method

.method private native canPlaceCallImpl(J)Z
.end method

.method private native getAreaCodeImpl(J)Ljava/lang/String;
.end method

.method private native getCountryCodeImpl(J)Ljava/lang/String;
.end method

.method private native getCountryNameImpl(J)Ljava/lang/String;
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerNameImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerNumberImpl(J)Ljava/lang/String;
.end method

.method private native getPermissionImpl(J)J
.end method

.method private native getRegisterDataImpl(J)[B
.end method

.method private native getRegisterResultImpl(J)[B
.end method

.method private native getUserIDImpl(J)Ljava/lang/String;
.end method

.method private native isSharedImpl(J)Z
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->canAnswerIncomingCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->canManageVipContactsImpl(J)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->canPickUpCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->canPlaceCallImpl(J)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getAreaCodeImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getCountryCodeImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getCountryNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getOwnerNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getOwnerNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getPermissionImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getRegisterDataImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPLine"

    const-string v4, "[getRegisterData] exception"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public m()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getRegisterResultImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPLine"

    const-string v4, "[getRegisterResult] exception"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->getUserIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->m()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRegStatus()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPLine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->isSharedImpl(J)Z

    move-result v0

    return v0
.end method
