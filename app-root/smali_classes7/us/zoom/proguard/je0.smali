.class public Lus/zoom/proguard/je0;
.super Ljava/lang/Object;
.source "SIPCallFeatureOptions.java"


# static fields
.field public static final a:J = 0x1L

.field public static final b:J = 0x2L

.field public static final c:J = 0x8L

.field public static final d:J = 0x10L

.field public static final e:J = 0x20L

.field public static final f:J = 0x40L

.field public static final g:J = 0x80L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->g()J

    move-result-wide v1

    and-long/2addr v1, p1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->b()J

    move-result-wide v1

    and-long/2addr v1, p1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getCallOptions()J

    move-result-wide v1

    and-long/2addr v1, p1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getCallOptions()J

    move-result-wide v1

    and-long/2addr v1, p1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/List;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->getOpBit()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->getOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const-wide/16 v0, 0x80

    .line 8
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->getOpBit()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;->getOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const-wide/16 v0, 0x20

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const-wide/16 v0, 0x10

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;J)Z

    move-result p0

    return p0
.end method
