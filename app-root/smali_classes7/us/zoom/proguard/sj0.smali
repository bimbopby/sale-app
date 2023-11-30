.class public Lus/zoom/proguard/sj0;
.super Landroid/text/style/ReplacementSpan;
.source "TextSpan.java"


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/sj0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v2, v0, Lus/zoom/proguard/sj0;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p7

    int-to-float v6, v1

    const/4 v3, 0x0

    move-object v1, p1

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/sj0;->r:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
