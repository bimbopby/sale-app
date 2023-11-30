.class public abstract Lus/zoom/proguard/yy2;
.super Lus/zoom/proguard/y21;
.source "ZmUserSubscribingRenderUnit.java"

# interfaces
.implements Lus/zoom/proguard/yq;


# instance fields
.field protected mUserId:J


# direct methods
.method protected constructor <init>(ZIIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/y21;-><init>(ZIIIILus/zoom/proguard/jw0;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/yy2;->mUserId:J

    return-void
.end method

.method protected constructor <init>(ZIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/y21;-><init>(ZIIILus/zoom/proguard/jw0;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/yy2;->mUserId:J

    return-void
.end method

.method protected constructor <init>(ZZIIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lus/zoom/proguard/y21;-><init>(ZZIIIILus/zoom/proguard/jw0;)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lus/zoom/proguard/yy2;->mUserId:J

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/yy2;->mUserId:J

    return-wide v0
.end method
