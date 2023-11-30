.class public Lus/zoom/proguard/jq0;
.super Ljava/lang/Object;
.source "ZMIndentSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lus/zoom/proguard/zt0;


# static fields
.field private static final s:I = 0x28


# instance fields
.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/jq0;->r:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/proguard/jq0;->r:I

    .line 10
    div-int/lit8 p1, p1, 0x28

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jq0;->r:I

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/jq0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lus/zoom/proguard/jq0;->r:I

    .line 22
    iget p1, p1, Lus/zoom/proguard/jq0;->r:I

    iput p1, p0, Lus/zoom/proguard/jq0;->r:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jq0;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus/zoom/proguard/jq0;->r:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/zoom/proguard/jq0;->r:I

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jq0;->r:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jq0;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/proguard/jq0;->r:I

    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lus/zoom/proguard/jq0;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/jq0;->c()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/jq0;->c()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lus/zoom/proguard/jq0;->r:I

    mul-int/lit8 p1, p1, 0x28

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jq0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
