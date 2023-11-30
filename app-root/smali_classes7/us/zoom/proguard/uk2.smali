.class public Lus/zoom/proguard/uk2;
.super Ljava/lang/Object;
.source "ZmRefreshArchiveInfo.java"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uk2;->a:Z

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/uk2;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uk2;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uk2;->b:Z

    return v0
.end method
