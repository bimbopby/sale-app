.class public Lus/zoom/proguard/wy0;
.super Ljava/lang/Object;
.source "ZmArchiveErrorinfo.java"


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/wy0;->a:Z

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/wy0;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/wy0;->b:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/wy0;->a:Z

    return v0
.end method
