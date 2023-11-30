.class public Lus/zoom/proguard/gk0;
.super Ljava/lang/Object;
.source "URLImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gk0$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "URLImageParser"


# instance fields
.field private a:Lus/zoom/proguard/gk0$b;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lus/zoom/proguard/i30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/gk0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/gk0$b;

    invoke-direct {v0}, Lus/zoom/proguard/gk0$b;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gk0;->a:Lus/zoom/proguard/gk0$b;

    .line 80
    iput-object p1, p0, Lus/zoom/proguard/gk0;->b:Landroid/content/Context;

    .line 81
    iput p2, p0, Lus/zoom/proguard/gk0;->c:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gk0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gk0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/gk0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/gk0;->c:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/gk0;)Lus/zoom/proguard/gk0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gk0;->a:Lus/zoom/proguard/gk0$b;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/gk0;)Lus/zoom/proguard/i30;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gk0;->d:Lus/zoom/proguard/i30;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gk0;->a:Lus/zoom/proguard/gk0$b;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gk0$b;->b(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/gk0;->a:Lus/zoom/proguard/gk0$b;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/gk0$b;->a(Ljava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lus/zoom/proguard/gk0;->b:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$color;->zm_mm_markdown_inline_img_place_holder_color:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    iget v3, p0, Lus/zoom/proguard/gk0;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 8
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_0
    const/high16 v3, 0x41800000    # 16.0f

    if-lez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gk0;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/gk0;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :goto_2
    new-instance v0, Lus/zoom/proguard/fk0;

    invoke-direct {v0, v2}, Lus/zoom/proguard/fk0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/gk0;->b:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/gk0$a;

    invoke-direct {v2, p0, v0, p1}, Lus/zoom/proguard/gk0$a;-><init>(Lus/zoom/proguard/gk0;Lus/zoom/proguard/fk0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v0
.end method

.method public a()Lus/zoom/proguard/i30;
    .locals 1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/gk0;->d:Lus/zoom/proguard/i30;

    return-object v0
.end method

.method public setOnUrlDrawableUpdateListener(Lus/zoom/proguard/i30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gk0;->d:Lus/zoom/proguard/i30;

    return-void
.end method
