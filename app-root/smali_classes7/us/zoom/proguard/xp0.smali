.class public Lus/zoom/proguard/xp0;
.super Landroid/text/style/MetricAffectingSpan;
.source "ZMFontSizeSpan.java"

# interfaces
.implements Lus/zoom/proguard/gp0;


# static fields
.field public static final A:I = 0x13

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0xd

.field public static final z:I = 0x10


# instance fields
.field private final r:I

.field private final s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/xp0;->u:Z

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lus/zoom/proguard/xp0;->s:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lus/zoom/proguard/xp0;->r:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/xp0;->u:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    .line 26
    iput v0, p0, Lus/zoom/proguard/xp0;->s:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    .line 27
    iput v0, p0, Lus/zoom/proguard/xp0;->s:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    .line 28
    iput v0, p0, Lus/zoom/proguard/xp0;->s:I

    .line 37
    :goto_0
    iput p1, p0, Lus/zoom/proguard/xp0;->r:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 63
    iput p2, p0, Lus/zoom/proguard/xp0;->s:I

    .line 64
    iput p3, p0, Lus/zoom/proguard/xp0;->t:I

    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lus/zoom/proguard/xp0;->r:I

    .line 66
    iput-boolean p4, p0, Lus/zoom/proguard/xp0;->u:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xp0;->r:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xp0;->s:I

    return v0
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
    check-cast p1, Lus/zoom/proguard/xp0;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/xp0;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/xp0;->a()I

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xp0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xp0;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/xp0;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/xp0;->s:I

    int-to-float v0, v0

    iget v1, p1, Landroid/text/TextPaint;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xp0;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/xp0;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/xp0;->s:I

    int-to-float v0, v0

    iget v1, p1, Landroid/text/TextPaint;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method
