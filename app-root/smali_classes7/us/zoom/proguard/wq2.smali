.class public Lus/zoom/proguard/wq2;
.super Ljava/lang/Object;
.source "ZmShareSourceInfo.java"


# instance fields
.field private a:J

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/wq2;-><init>(JIZ)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lus/zoom/proguard/wq2;->a:J

    .line 12
    iput p3, p0, Lus/zoom/proguard/wq2;->b:I

    .line 13
    iput-boolean p4, p0, Lus/zoom/proguard/wq2;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/wq2;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/wq2;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/wq2;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/wq2;->c:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/wq2;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/wq2;->c:Z

    return v0
.end method
