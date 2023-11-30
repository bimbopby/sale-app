.class public Lus/zoom/proguard/wj1;
.super Ljava/lang/Object;
.source "ZmFaceMakeupDataDownloadedResult.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/wj1;->a:I

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/wj1;->b:Z

    .line 4
    iput p3, p0, Lus/zoom/proguard/wj1;->c:I

    .line 5
    iput p4, p0, Lus/zoom/proguard/wj1;->d:I

    .line 6
    iput p5, p0, Lus/zoom/proguard/wj1;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/wj1;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/wj1;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/wj1;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/wj1;->b:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/wj1;->c:I

    return v0
.end method
