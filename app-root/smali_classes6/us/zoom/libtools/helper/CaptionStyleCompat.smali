.class public Lus/zoom/libtools/helper/CaptionStyleCompat;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/helper/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field private static l:Lus/zoom/libtools/helper/CaptionStyleCompat;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->a:I

    .line 3
    iput p2, p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->b:I

    .line 4
    iput p3, p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->c:I

    .line 5
    iput p4, p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->d:I

    .line 6
    iput p5, p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->e:I

    .line 7
    iput-object p6, p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/zoom/libtools/helper/CaptionStyleCompat;->b(Landroid/content/Context;I)V

    .line 2
    sget-object p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->l:Lus/zoom/libtools/helper/CaptionStyleCompat;

    return-object p0
.end method

.method private static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lus/zoom/libtools/helper/CaptionStyleCompat;
    .locals 8

    .line 9
    new-instance v7, Lus/zoom/libtools/helper/CaptionStyleCompat;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lus/zoom/libtools/helper/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)Lus/zoom/libtools/helper/CaptionStyleCompat;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lus/zoom/libtools/helper/CaptionStyleCompat;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/libtools/helper/CaptionStyleCompat;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)Lus/zoom/libtools/helper/CaptionStyleCompat;
    .locals 8

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lus/zoom/libtools/helper/CaptionStyleCompat;->a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object p1

    .line 8
    new-instance v7, Lus/zoom/libtools/helper/CaptionStyleCompat;

    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lus/zoom/libtools/helper/CaptionStyleCompat;->a:I

    :goto_0
    move v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    iget v0, p1, Lus/zoom/libtools/helper/CaptionStyleCompat;->b:I

    :goto_1
    move v2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    iget v0, p1, Lus/zoom/libtools/helper/CaptionStyleCompat;->c:I

    :goto_2
    move v3, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    iget v0, p1, Lus/zoom/libtools/helper/CaptionStyleCompat;->d:I

    :goto_3
    move v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    iget p1, p1, Lus/zoom/libtools/helper/CaptionStyleCompat;->e:I

    :goto_4
    move v5, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lus/zoom/libtools/helper/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 8

    .line 1
    sget-object v0, Lus/zoom/libtools/helper/CaptionStyleCompat;->l:Lus/zoom/libtools/helper/CaptionStyleCompat;

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    move v3, v0

    .line 6
    new-instance p0, Lus/zoom/libtools/helper/CaptionStyleCompat;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lus/zoom/libtools/helper/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object p0, Lus/zoom/libtools/helper/CaptionStyleCompat;->l:Lus/zoom/libtools/helper/CaptionStyleCompat;

    :cond_1
    return-void
.end method
