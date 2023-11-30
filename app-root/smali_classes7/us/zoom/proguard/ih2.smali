.class public Lus/zoom/proguard/ih2;
.super Ljava/lang/Object;
.source "ZmPresentRoomUIInfo.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ih2;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ih2;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ih2;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ih2;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ih2;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ih2;->b:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ih2;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ih2;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmPresentRoomUIInfo{isVisibleForWaitingView="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ih2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisibleForSharingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ih2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocusForWaitingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ih2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocusForSharingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ih2;->d:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
