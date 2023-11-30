.class public final Lus/zoom/proguard/l10;
.super Ljava/lang/Object;
.source "MultipartFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lus/zoom/proguard/l10;",
        "",
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;",
        "adapter",
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;",
        "vh",
        "Lus/zoom/proguard/e;",
        "data",
        "",
        "i",
        "Lkotlin/Function1;",
        "",
        "callback",
        "a",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus/zoom/proguard/l10;


# direct methods
.method public static synthetic $r8$lambda$H_jpCitPOZz4usBheszsBL6tSvc(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lus/zoom/proguard/l10;->a(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtEg_s9nGWdlbfSjMX5QXxBJXus(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/l10;->a(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/l10;

    invoke-direct {v0}, Lus/zoom/proguard/l10;-><init>()V

    sput-object v0, Lus/zoom/proguard/l10;->a:Lus/zoom/proguard/l10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lus/zoom/proguard/w20;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p3, p0, p1}, Lus/zoom/proguard/w20;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p5, "$this_apply"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$adapter"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$vh"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    if-nez p4, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lus/zoom/proguard/w20;->b(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/l10;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lus/zoom/proguard/e;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/l10;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lus/zoom/proguard/e;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lus/zoom/proguard/e;ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;",
            "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;",
            "Lus/zoom/proguard/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p1

    move-object/from16 v1, p3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vh"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vh.view.getContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v2

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "vh.imageView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lus/zoom/proguard/e;->a(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    .line 11
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    invoke-virtual {v9}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    invoke-virtual {v9, v5, v5}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->d()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->c()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v5

    const-string v9, "content:"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v9, v8, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const v9, 0x3e4ccccd    # 0.2f

    if-nez v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v5

    const-string v12, "file:"

    invoke-static {v5, v12, v8, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v5

    .line 37
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->f()Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 38
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "contentType"

    .line 45
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "video/"

    invoke-static {v5, v12, v8, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v8

    .line 47
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->f()Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 48
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Lus/zoom/core/data/FileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->e()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v5, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->d()Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_6

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v6

    :goto_4
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_8

    .line 70
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/fr0;->a(Landroid/net/Uri;)J

    move-result-wide v9

    .line 71
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-wide/32 v11, 0x36ee80

    cmp-long v5, v9, v11

    if-ltz v5, :cond_7

    const-string v5, "hh:mm:ss"

    goto :goto_5

    :cond_7
    const-string v5, "mm:ss"

    .line 73
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 74
    invoke-direct {v2, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->e()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_video_duration_239318:I

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v11, 0x3e8

    int-to-long v11, v11

    .line 81
    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 82
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(\n     \u2026000\n                    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 92
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->e()Lus/zoom/proguard/w20;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lus/zoom/proguard/w20;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v7

    .line 95
    :goto_6
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Lus/zoom/proguard/l10$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2, p1}, Lus/zoom/proguard/l10$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/e;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->b()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Lus/zoom/proguard/l10$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/l10$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/e;ILcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 127
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c()I

    move-result v0

    move/from16 v1, p4

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move v7, v8

    .line 128
    :goto_8
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_9
    return-void
.end method
