.class public Lus/zoom/proguard/cy2$e;
.super Ljava/lang/Object;
.source "ZmUIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/proguard/cy2$e;->a:I

    .line 4
    iput p2, p0, Lus/zoom/proguard/cy2$e;->b:I

    .line 5
    iput p3, p0, Lus/zoom/proguard/cy2$e;->c:I

    .line 6
    iput p4, p0, Lus/zoom/proguard/cy2$e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cy2$e;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cy2$e;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cy2$e;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cy2$e;->d:I

    return v0
.end method
