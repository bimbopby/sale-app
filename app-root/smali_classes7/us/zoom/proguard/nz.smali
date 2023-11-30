.class public Lus/zoom/proguard/nz;
.super Ljava/lang/Object;
.source "MdImageHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Lus/zoom/proguard/i30;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/nz;->b:I

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    .line 19
    iput p2, p0, Lus/zoom/proguard/nz;->b:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nz;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/nz;->b:I

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/nz;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/nz;)Lus/zoom/proguard/i30;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nz;->c:Lus/zoom/proguard/i30;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_markdown_inline_img_place_holder_color:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    iget v2, p0, Lus/zoom/proguard/nz;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 14
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/oz;->a()Lus/zoom/proguard/oz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/oz;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    :goto_0
    new-instance v2, Lus/zoom/proguard/ye;

    invoke-direct {v2, v1}, Lus/zoom/proguard/ye;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/oz;->a()Lus/zoom/proguard/oz;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    new-instance v4, Lus/zoom/proguard/nz$b;

    invoke-direct {v4, p0, v0, v2}, Lus/zoom/proguard/nz$b;-><init>(Lus/zoom/proguard/nz;Landroid/content/Context;Lus/zoom/proguard/ye;)V

    invoke-virtual {v1, p1, v3, v4}, Lus/zoom/proguard/oz;->a(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/oz$e;)V

    return-object v2
.end method

.method public a(Lus/zoom/proguard/sm$a;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_markdown_inline_img_place_holder_color:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v2, Lus/zoom/proguard/ye;

    invoke-direct {v2, v1}, Lus/zoom/proguard/ye;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/fg;->a()Lus/zoom/proguard/fg;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/nz;->a:Landroid/view/View;

    new-instance v4, Lus/zoom/proguard/nz$a;

    invoke-direct {v4, p0, v0, v2}, Lus/zoom/proguard/nz$a;-><init>(Lus/zoom/proguard/nz;Landroid/content/Context;Lus/zoom/proguard/ye;)V

    invoke-virtual {v1, p1, v3, v4}, Lus/zoom/proguard/fg;->a(Lus/zoom/proguard/sm$a;Landroid/view/View;Lus/zoom/proguard/fg$d;)V

    return-object v2
.end method

.method public setOnUrlDrawableUpdateListener(Lus/zoom/proguard/i30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nz;->c:Lus/zoom/proguard/i30;

    return-void
.end method
