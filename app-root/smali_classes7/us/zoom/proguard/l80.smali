.class public Lus/zoom/proguard/l80;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PhotoPagerAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/RequestManager;

.field private c:Lus/zoom/proguard/t20;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/List;Lus/zoom/proguard/t20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/zoom/proguard/t20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/l80;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/l80;->b:Lcom/bumptech/glide/RequestManager;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/l80;->c:Lus/zoom/proguard/t20;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/l80;)Lus/zoom/proguard/t20;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/l80;->c:Lus/zoom/proguard/t20;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/l80;->b:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l80;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_picker_picker_item_pager:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->viewImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    sget v4, Lus/zoom/videomeetings/R$id;->viewGif:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/ZMGifView;

    .line 7
    sget v5, Lus/zoom/videomeetings/R$id;->btnPlay:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v7, p0, Lus/zoom/proguard/l80;->a:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v7, "http"

    .line 14
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "image/gif"

    if-eqz v7, :cond_1

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_0
    move v9, v3

    move v10, v9

    goto :goto_1

    :cond_1
    const-string v7, "content:"

    .line 16
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "file:"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 25
    invoke-static {p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v9

    move v10, v3

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 27
    invoke-static {v0, v7}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "video/"

    .line 30
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 37
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v0

    .line 38
    invoke-static {p2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v0, :cond_8

    if-eqz v8, :cond_5

    .line 41
    invoke-static {}, Lus/zoom/proguard/r42;->n()Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->isLegalGif(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_7

    .line 60
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :cond_7
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 65
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v4, 0x320

    .line 66
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    .line 67
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    .line 68
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 69
    iget-object v3, p0, Lus/zoom/proguard/l80;->b:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v3, 0x3dcccccd    # 0.1f

    .line 70
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 75
    :cond_8
    :goto_2
    new-instance v0, Lus/zoom/proguard/l80$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/l80$a;-><init>(Lus/zoom/proguard/l80;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lus/zoom/proguard/l80$b;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/l80$b;-><init>(Lus/zoom/proguard/l80;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
