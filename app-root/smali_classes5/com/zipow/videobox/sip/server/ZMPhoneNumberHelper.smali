.class public Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;
.super Ljava/lang/Object;
.source "ZMPhoneNumberHelper.java"


# static fields
.field private static final b:Ljava/lang/String; = "ISIPCallAPI"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    return-void
.end method

.method private native formatCalloutPeerUriVanityNumberImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getCountryCodeImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getNationalNumberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getNumberTypeImpl(JLjava/lang/String;)I
.end method

.method private native isE164FormatImpl(JLjava/lang/String;)Z
.end method

.method private native isEmergencyNumberImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native isExtensionImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;
    .locals 4

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->isEmergencyNumberImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallAPI"

    const-string v2, "[isEmergencyNumber]"

    .line 25
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->formatCalloutPeerUriVanityNumberImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 9
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->getNationalNumberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->getCountryCodeImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->getNumberTypeImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->isE164FormatImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->isExtensionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
