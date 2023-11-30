.class public Lcom/zipow/videobox/view/ZMGifView;
.super Landroid/widget/ImageView;
.source "ZMGifView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZMGifView$e;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ZMGifView"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lus/zoom/proguard/eq0;

.field private H:Lcom/zipow/videobox/view/ZMGifView$e;

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:[I

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    .line 56
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->s:F

    .line 57
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->t:F

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->w:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->y:Landroid/graphics/Rect;

    .line 65
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->z:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ZMGifView;->B:Z

    .line 76
    new-instance p1, Lcom/zipow/videobox/view/ZMGifView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMGifView$a;-><init>(Lcom/zipow/videobox/view/ZMGifView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    .line 106
    new-instance p1, Lcom/zipow/videobox/view/ZMGifView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMGifView$b;-><init>(Lcom/zipow/videobox/view/ZMGifView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->F:Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->s:F

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->t:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->w:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->y:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->z:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ZMGifView;->B:Z

    .line 23
    new-instance p1, Lcom/zipow/videobox/view/ZMGifView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMGifView$a;-><init>(Lcom/zipow/videobox/view/ZMGifView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    .line 53
    new-instance p1, Lcom/zipow/videobox/view/ZMGifView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMGifView$b;-><init>(Lcom/zipow/videobox/view/ZMGifView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->F:Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZMGifView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    return p1
.end method

.method private a(III)Landroid/graphics/RectF;
    .locals 2

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    int-to-float v1, p1

    .line 68
    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, p2

    .line 69
    iput v1, v0, Landroid/graphics/RectF;->top:F

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 70
    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-int/2addr p2, p3

    int-to-float p1, p2

    .line 71
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZMGifView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    invoke-static {v0, v1}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->G:Lus/zoom/proguard/eq0;

    .line 76
    iput-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    .line 78
    iput v0, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ZMGifView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ZMGifView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    return p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ZMGifView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/ZMGifView;)Lcom/zipow/videobox/view/ZMGifView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMGifView;->H:Lcom/zipow/videobox/view/ZMGifView$e;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/ZMGifView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ZMGifView$c;-><init>(Lcom/zipow/videobox/view/ZMGifView;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    iget-object v3, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Lcom/bumptech/glide/request/target/Target;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestListener;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/ZMGifView;->E:Lcom/bumptech/glide/request/target/Target;

    iget-object v3, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Lcom/bumptech/glide/request/target/Target;Ljava/lang/String;Lcom/bumptech/glide/request/RequestListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/ZMGifView;)Lus/zoom/proguard/eq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMGifView;->G:Lus/zoom/proguard/eq0;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->F:Lcom/bumptech/glide/request/target/Target;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lcom/zipow/videobox/view/ZMGifView$d;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/ZMGifView$d;-><init>(Lcom/zipow/videobox/view/ZMGifView;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/ZMGifView;->F:Lcom/bumptech/glide/request/target/Target;

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Lcom/bumptech/glide/request/target/Target;Landroid/net/Uri;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/ZMGifView;->F:Lcom/bumptech/glide/request/target/Target;

    iget-object v3, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Lcom/bumptech/glide/request/target/Target;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/ZMGifView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMGifView;->e()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Path;
    .locals 10

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    .line 34
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 35
    iget-object v5, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v7, v1

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget-object v5, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-int v5, p1, v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v5, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    aget v5, v5, v8

    const/high16 v7, 0x42b40000    # 90.0f

    if-eqz v5, :cond_1

    mul-int/lit8 v8, v5, 0x2

    sub-int v8, p1, v8

    sub-int/2addr v8, v2

    .line 40
    invoke-direct {p0, v8, v1, v5}, Lcom/zipow/videobox/view/ZMGifView;->a(III)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v8, 0x43870000    # 270.0f

    .line 41
    invoke-virtual {v4, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_1
    sub-int v5, p1, v2

    int-to-float v5, v5

    .line 44
    iget-object v8, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    sub-int v8, p2, v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v5, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    aget v5, v5, v9

    if-eqz v5, :cond_2

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr p1, v8

    sub-int/2addr p1, v2

    mul-int/lit8 v2, v5, 0x2

    sub-int v2, p2, v2

    sub-int/2addr v2, v3

    .line 48
    invoke-direct {p0, p1, v2, v5}, Lcom/zipow/videobox/view/ZMGifView;->a(III)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v4, p1, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    const/4 v2, 0x3

    aget p1, p1, v2

    add-int/2addr p1, v0

    int-to-float p1, p1

    sub-int v5, p2, v3

    int-to-float v5, v5

    invoke-virtual {v4, p1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    aget p1, p1, v2

    if-eqz p1, :cond_3

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 56
    invoke-direct {p0, v0, p2, p1}, Lcom/zipow/videobox/view/ZMGifView;->a(III)Landroid/graphics/RectF;

    move-result-object p1

    .line 57
    invoke-virtual {v4, p1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_3
    int-to-float p1, v0

    .line 60
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    aget p2, p2, v6

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    aget p1, p1, v6

    if-eqz p1, :cond_4

    .line 65
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/view/ZMGifView;->a(III)Landroid/graphics/RectF;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    .line 66
    invoke-virtual {v4, p1, p2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_4
    return-object v4

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/eq0;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMGifView;->a()V

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->A:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/zipow/videobox/view/ZMGifView;->G:Lus/zoom/proguard/eq0;

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 19
    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMGifView;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/view/ZMGifView;->H:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/ZMGifView;->w:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMGifView;->B:Z

    return-void
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->a(II)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_6

    .line 23
    iget v2, p0, Lcom/zipow/videobox/view/ZMGifView;->w:I

    if-ltz v2, :cond_5

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    rsub-int/lit8 v2, v2, 0x64

    mul-int/2addr v2, v1

    .line 24
    div-int/2addr v2, v3

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->y:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->y:Landroid/graphics/Rect;

    goto :goto_0

    .line 28
    :cond_3
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->z:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const-string v5, "ZMGifView"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-ne v4, v9, :cond_3

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int v4, p1, v0

    sub-int/2addr v4, v2

    int-to-float v4, v4

    .line 11
    iget v11, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    int-to-float v11, v11

    add-float/2addr v11, v10

    div-float/2addr v4, v11

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    if-ne v11, v9, :cond_2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    div-float/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/zipow/videobox/view/ZMGifView;->B:Z

    if-eqz v1, :cond_1

    .line 19
    iput v4, p0, Lcom/zipow/videobox/view/ZMGifView;->s:F

    .line 20
    iput v0, p0, Lcom/zipow/videobox/view/ZMGifView;->t:F

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    goto :goto_0

    .line 25
    :cond_2
    iput v4, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    .line 26
    iget p2, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    int-to-float p2, p2

    mul-float/2addr v4, p2

    float-to-int p2, v4

    add-int/2addr p2, v1

    add-int/2addr p2, v3

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    new-array v0, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "onMeasure MeasureSpec.EXACTLY width=%d height=%d"

    invoke-static {v5, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZMGifView;->getMaxWidth()I

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZMGifView;->getMaxHeight()I

    move-result p2

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    :cond_4
    if-nez p2, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p2

    :cond_5
    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 44
    iget v4, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    if-ge v4, p1, :cond_6

    iget v9, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    if-ge v9, p2, :cond_6

    goto :goto_1

    :cond_6
    int-to-float p1, p1

    int-to-float v4, v4

    add-float/2addr v4, v10

    div-float/2addr p1, v4

    int-to-float p2, p2

    .line 51
    iget v4, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    int-to-float v4, v4

    add-float/2addr v4, v10

    div-float/2addr p2, v4

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    .line 54
    :goto_1
    iget p1, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    int-to-float p1, p1

    iget p2, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    iget v0, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    add-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    iget p2, p0, Lcom/zipow/videobox/view/ZMGifView;->u:I

    int-to-float p2, p2

    iget v0, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v7

    iget p2, p0, Lcom/zipow/videobox/view/ZMGifView;->v:I

    int-to-float p2, p2

    iget v0, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    iget p2, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v8

    const-string p2, "onMeasure width=%d height=%d scale %s"

    invoke-static {v5, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_3
    return-void
.end method

.method public setGifResourse(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->D:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->C:I

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ZMGifView;->setRadius([I)V

    return-void
.end method

.method public setRadius([I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView;->x:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public setRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->w:I

    return-void
.end method

.method public setmScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ZMGifView;->r:F

    return-void
.end method
