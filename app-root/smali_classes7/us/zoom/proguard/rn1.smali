.class public Lus/zoom/proguard/rn1;
.super Ljava/lang/Object;
.source "ZmHostChangeInfo.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/rn1;->a:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/rn1;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/rn1;->c:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/rn1;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/rn1;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rn1;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/rn1;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rn1;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/rn1;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rn1;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/rn1;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rn1;->b:Z

    return v0
.end method
