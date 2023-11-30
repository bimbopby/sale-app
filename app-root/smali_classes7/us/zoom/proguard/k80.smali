.class public Lus/zoom/proguard/k80;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoHorizentalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/k80$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/k80$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2


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

.field private c:Lus/zoom/proguard/w20;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/List;ZLus/zoom/proguard/w20;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lus/zoom/proguard/w20;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/k80;->d:I

    .line 8
    iput-object p2, p0, Lus/zoom/proguard/k80;->a:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/k80;->b:Lcom/bumptech/glide/RequestManager;

    .line 10
    iput p5, p0, Lus/zoom/proguard/k80;->g:I

    .line 11
    iput-object p4, p0, Lus/zoom/proguard/k80;->c:Lus/zoom/proguard/w20;

    .line 12
    iput-boolean p3, p0, Lus/zoom/proguard/k80;->f:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k80;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/k80;->e:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/k80;)Lus/zoom/proguard/w20;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k80;->c:Lus/zoom/proguard/w20;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/k80;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k80;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/k80$c;
    .locals 2

    .line 3
    iget p2, p0, Lus/zoom/proguard/k80;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_picker_horizental_item_photov2:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_picker_horizental_item_photo:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v0, Lus/zoom/proguard/k80$c;

    invoke-direct {v0, p2}, Lus/zoom/proguard/k80$c;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$dimen;->zm_picker_bottom_photo_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/k80;->d:I

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 140
    iput p1, p0, Lus/zoom/proguard/k80;->e:I

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/k80$c;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lus/zoom/proguard/k80;->b:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 139
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/k80$c;I)V
    .locals 11

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/k80;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k80;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v1, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 23
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    invoke-virtual {v6}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget v7, p0, Lus/zoom/proguard/k80;->d:I

    .line 26
    invoke-virtual {v6, v7, v7}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    .line 27
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    .line 28
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-string v6, "content:"

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    if-nez v6, :cond_3

    const-string v6, "file:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v6

    .line 50
    iget-object v8, p0, Lus/zoom/proguard/k80;->b:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v8, v2}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v7, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    invoke-static {v1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v7, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "video/"

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v5

    .line 60
    :goto_1
    iget-object v8, p0, Lus/zoom/proguard/k80;->b:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v8, v2}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v7, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 64
    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Lus/zoom/core/data/FileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v7, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    :cond_5
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/k80$c;->a(Lus/zoom/proguard/k80$c;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v6, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-static {p1}, Lus/zoom/proguard/k80$c;->b(Lus/zoom/proguard/k80$c;)Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/fr0;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 85
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-wide/32 v8, 0x36ee80

    cmp-long v8, v6, v8

    if-ltz v8, :cond_8

    const-string v8, "hh:mm:ss"

    goto :goto_5

    :cond_8
    const-string v8, "mm:ss"

    .line 87
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p1}, Lus/zoom/proguard/k80$c;->a(Lus/zoom/proguard/k80$c;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_video_duration_239318:I

    new-array v8, v4, [Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p1}, Lus/zoom/proguard/k80$c;->a(Lus/zoom/proguard/k80$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    :cond_9
    iget-object v1, p0, Lus/zoom/proguard/k80;->c:Lus/zoom/proguard/w20;

    if-eqz v1, :cond_a

    .line 97
    invoke-interface {v1, v0, p2}, Lus/zoom/proguard/w20;->a(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v4

    .line 99
    :goto_6
    iget-object v2, p1, Lus/zoom/proguard/k80$c;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    new-instance v2, Lus/zoom/proguard/k80$a;

    invoke-direct {v2, p0, p1, v0}, Lus/zoom/proguard/k80$a;-><init>(Lus/zoom/proguard/k80;Lus/zoom/proguard/k80$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-boolean v1, p0, Lus/zoom/proguard/k80;->f:Z

    if-eqz v1, :cond_c

    .line 123
    iget-object p2, p1, Lus/zoom/proguard/k80$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p2, p1, Lus/zoom/proguard/k80$c;->c:Landroid/widget/ImageView;

    new-instance v1, Lus/zoom/proguard/k80$b;

    invoke-direct {v1, p0, p1, v0}, Lus/zoom/proguard/k80$b;-><init>(Lus/zoom/proguard/k80;Lus/zoom/proguard/k80$c;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 136
    :cond_c
    iget v0, p0, Lus/zoom/proguard/k80;->e:I

    if-ne v0, p2, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    .line 137
    :goto_8
    iget-object p1, p1, Lus/zoom/proguard/k80$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_e
    :goto_9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k80;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/k80$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/k80;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/k80$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/k80$c;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80$c;)V

    return-void
.end method
