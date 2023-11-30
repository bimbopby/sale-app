.class public abstract Lus/zoom/proguard/q21;
.super Ljava/lang/Object;
.source "ZmBaseJniInstance.java"

# interfaces
.implements Lus/zoom/proguard/fl;


# instance fields
.field private isInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/q21;->isInitialized:Z

    return-void
.end method


# virtual methods
.method protected abstract getTag()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lus/zoom/proguard/q21;->isInitialized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "initialize %s isInitialized=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lus/zoom/proguard/q21;->isInitialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q21;->isInitialized:Z

    return v0
.end method

.method public unInitialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lus/zoom/proguard/q21;->isInitialized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "unInitialize %s isInitialized=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lus/zoom/proguard/q21;->isInitialized:Z

    return-void
.end method
