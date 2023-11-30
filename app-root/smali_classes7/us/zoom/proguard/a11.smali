.class public abstract Lus/zoom/proguard/a11;
.super Ljava/lang/Object;
.source "ZmBaseBusinessModule.java"

# interfaces
.implements Lus/zoom/proguard/gj;


# instance fields
.field private isInitialized:Z

.field protected final mMainboardType:Lus/zoom/core/model/ZmMainboardType;

.field private final mModuleName:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/a11;->isInitialized:Z

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/a11;->mModuleName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lus/zoom/core/model/ZmMainboardType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/a11;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainboardType()Lus/zoom/core/model/ZmMainboardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    return-object v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a11;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a11;->mModuleName:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/proguard/a11;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lus/zoom/proguard/a11;->isInitialized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "initialize %s isInitialized=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lus/zoom/proguard/a11;->isInitialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/a11;->isInitialized:Z

    return v0
.end method

.method public needDynamicInit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmBaseBusinessModule{mModuleName=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/a11;->mModuleName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mMainboardType="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unInitialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a11;->mModuleName:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/proguard/a11;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lus/zoom/proguard/a11;->isInitialized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "unInitialize %s isInitialized=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lus/zoom/proguard/a11;->isInitialized:Z

    return-void
.end method
