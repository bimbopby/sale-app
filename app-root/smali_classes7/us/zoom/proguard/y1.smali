.class public Lus/zoom/proguard/y1;
.super Ljava/lang/Object;
.source "BOAssistantImpl.java"

# interfaces
.implements Lus/zoom/sdk/IBOAssistant;


# instance fields
.field private a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/y1;->a:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/y1;->a:J

    return-void
.end method

.method public joinBO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/y1;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/BOController;->joinBOById(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public leaveBO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/y1;->a:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/BOController;->leaveBOByID(J)Z

    move-result v0

    return v0
.end method
