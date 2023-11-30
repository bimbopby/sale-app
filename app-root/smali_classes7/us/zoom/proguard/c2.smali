.class public Lus/zoom/proguard/c2;
.super Ljava/lang/Object;
.source "BOMeeting.java"

# interfaces
.implements Lus/zoom/sdk/IBOMeeting;


# instance fields
.field private a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/c2;->a:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/c2;->a:J

    return-void
.end method

.method public getBoId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/c2;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getBOMeetingId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/c2;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getBOMeetingName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoUserList()Ljava/util/List;
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
    iget-wide v0, p0, Lus/zoom/proguard/c2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/c2;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->getBOMeetingUserList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
