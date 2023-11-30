.class public Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;
.super Ljava/lang/Object;
.source "ZmIntuneTokenVerificationResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmIntuneTokenVerificationResult"


# instance fields
.field private mBindUrl:Ljava/lang/String;

.field private mIsUserBound:Z

.field private mIsUserValid:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mIsUserValid:Z

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mIsUserBound:Z

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mBindUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBindUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mBindUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isUserBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mIsUserBound:Z

    return v0
.end method

.method public isUserValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mIsUserValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmIntuneTokenVerificationResult{mIsUserValid="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mIsUserValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsUserBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mIsUserBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBindUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/common/ZmIntuneTokenVerificationResult;->mBindUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
