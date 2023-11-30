.class public Lus/zoom/proguard/ka0;
.super Ljava/lang/Object;
.source "QAUserInfoEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/ka0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/ka0;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserUniqueIndex()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ka0;->b:I

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ka0;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ka0;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;->setConfUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/ka0;->b:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;->setUserUniqueIndex(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ka0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;->setSenderName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/ka0;->d:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;->setUserNodeId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo$Builder;

    .line 7
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ka0;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/ka0;->b:I

    const-string v1, ""

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lus/zoom/proguard/ka0;->b:I

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ka0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ka0;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ka0;->b:I

    return v0
.end method
