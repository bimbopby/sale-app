.class public Lus/zoom/proguard/hy2;
.super Ljava/lang/Object;
.source "ZmUserCmdinfo.java"


# instance fields
.field a:I

.field b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/hy2;->a:I

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/hy2;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/hy2;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hy2;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/hy2;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/hy2;->b:J

    return-wide v0
.end method
