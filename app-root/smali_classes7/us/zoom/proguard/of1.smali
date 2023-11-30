.class public Lus/zoom/proguard/of1;
.super Ljava/lang/Object;
.source "ZmCustomGalleryParams.java"


# static fields
.field private static final k:Ljava/lang/String; = "ZmCustomGalleryParams"

.field private static final l:I = -0x1

.field private static final m:I = -0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x4

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I

.field private static final s:I = 0x0

.field private static final t:I

.field private static final u:I

.field private static final v:I = 0x0

.field private static final w:I

.field private static final x:F = 1.0f


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lus/zoom/proguard/of1;->r:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lus/zoom/proguard/of1;->t:I

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lus/zoom/proguard/of1;->u:I

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_video_border_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lus/zoom/proguard/of1;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/of1;->a:I

    .line 3
    sget v0, Lus/zoom/proguard/of1;->r:I

    iput v0, p0, Lus/zoom/proguard/of1;->b:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/of1;->c:I

    .line 5
    sget v0, Lus/zoom/proguard/of1;->t:I

    iput v0, p0, Lus/zoom/proguard/of1;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lus/zoom/proguard/of1;->e:I

    .line 7
    iput v0, p0, Lus/zoom/proguard/of1;->f:I

    .line 8
    sget v0, Lus/zoom/proguard/of1;->w:I

    iput v0, p0, Lus/zoom/proguard/of1;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lus/zoom/proguard/of1;->i:F

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lus/zoom/proguard/of1;->u:I

    iget v2, p0, Lus/zoom/proguard/of1;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lus/zoom/proguard/of1;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IIIIIIIF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/of1;-><init>()V

    if-lez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lus/zoom/proguard/of1;->a:I

    :goto_0
    iput p1, p0, Lus/zoom/proguard/of1;->a:I

    if-lez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget p2, p0, Lus/zoom/proguard/of1;->b:I

    :goto_1
    iput p2, p0, Lus/zoom/proguard/of1;->b:I

    if-lez p3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget p3, p0, Lus/zoom/proguard/of1;->c:I

    :goto_2
    iput p3, p0, Lus/zoom/proguard/of1;->c:I

    if-lez p4, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget p4, p0, Lus/zoom/proguard/of1;->d:I

    :goto_3
    iput p4, p0, Lus/zoom/proguard/of1;->d:I

    const/4 p1, -0x1

    if-le p5, p1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget p5, p0, Lus/zoom/proguard/of1;->e:I

    :goto_4
    iput p5, p0, Lus/zoom/proguard/of1;->e:I

    .line 17
    iput p6, p0, Lus/zoom/proguard/of1;->f:I

    .line 18
    iput p7, p0, Lus/zoom/proguard/of1;->h:I

    const/4 p1, 0x0

    cmpl-float p1, p8, p1

    if-lez p1, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    iget p8, p0, Lus/zoom/proguard/of1;->i:F

    :goto_5
    iput p8, p0, Lus/zoom/proguard/of1;->i:F

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/of1;->j:Landroid/graphics/Rect;

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 4
    iget v0, p0, Lus/zoom/proguard/of1;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public a(Z)I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    return p1

    :cond_3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->b:I

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/of1;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/of1;->e:I

    return v0
.end method
