.class public Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;
.super Ljava/lang/Object;
.source "ICloudSIPCallNumber.java"


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->mNativeHandler:J

    return-void
.end method

.method private native getCompanyNumberImpl(J)Ljava/lang/String;
.end method

.method private native getDirectNumberImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getExtensionImpl(J)Ljava/lang/String;
.end method

.method private native isSameCompanyImpl(JLjava/lang/String;I)Z
.end method


# virtual methods
.method public getCompanyNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getCompanyNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectNumber()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getDirectNumberImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getExtensionImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSameCompany(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->b()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->isSameCompanyImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method
