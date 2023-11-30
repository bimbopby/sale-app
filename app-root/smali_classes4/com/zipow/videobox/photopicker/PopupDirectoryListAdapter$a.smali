.class Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;
.super Ljava/lang/Object;
.source "PopupDirectoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->d:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->iv_dir_cover:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->tv_dir_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->tv_dir_count:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/i80;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    invoke-virtual {v2, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/i80;->d()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->d:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->access$000(Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/i80;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->d:Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->access$000(Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/i80;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->a:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/i80;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_picker_image_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/i80;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
