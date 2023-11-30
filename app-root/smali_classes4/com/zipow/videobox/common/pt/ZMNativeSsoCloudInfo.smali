.class public Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;
.super Ljava/lang/Object;
.source "ZMNativeSsoCloudInfo.java"


# instance fields
.field private mPost_fix:Ljava/lang/String;

.field private mPre_fix:Ljava/lang/String;

.field private mSsoUrl:Ljava/lang/String;

.field private mbLocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mSsoUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mPre_fix:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mPost_fix:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mbLocked:Z

    .line 8
    const-class p1, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "the value is ="

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getmPost_fix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mPost_fix:Ljava/lang/String;

    return-object v0
.end method

.method public getmPre_fix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mPre_fix:Ljava/lang/String;

    return-object v0
.end method

.method public getmSsoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mSsoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isMbLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mbLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZMNativeSsoCloudInfo{mSsoUrl=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mSsoUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "mPre_fix=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mPre_fix:Ljava/lang/String;

    const-string v3, ", mPost_fix=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mPost_fix:Ljava/lang/String;

    const-string v3, ", mbLocked="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->mbLocked:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
