.class Lus/zoom/proguard/i4$b;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lus/zoom/proguard/i4$b;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lus/zoom/proguard/i4$b;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/i4$b;->b:I

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/i4$b;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lus/zoom/proguard/i4$b;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/i4$b;->c:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/i4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/i4$b;->b:I

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/i4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/i4$b;->c:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/i4$b;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/i4$b;->a:Landroid/util/Size;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SmartSize{longSide="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/i4$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/i4$b;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
