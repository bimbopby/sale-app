.class public Lus/zoom/proguard/af2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingDropDownEntity.java"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/af2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/af2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/af2;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/af2;->h:Z

    const/16 p1, 0x8

    .line 22
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 23
    iput p4, p0, Lus/zoom/proguard/u31;->g:I

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/af2;->h:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/af2;->h:Z

    return v0
.end method
