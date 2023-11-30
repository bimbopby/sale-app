.class public Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AnnoMultiPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mEditMode:Z

.field private final mGlideRequestManager:Lcom/bumptech/glide/RequestManager;

.field private final mMultiPagesForWhiteboardFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

.field private mSaveMode:Z

.field private final options:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->options:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mEditMode:Z

    .line 6
    iput-boolean v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mSaveMode:Z

    .line 9
    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mMultiPagesForWhiteboardFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    .line 10
    iput-object p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mGlideRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mSaveMode:Z

    return p0
.end method

.method static synthetic access$400(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->toggleAnnoPageInfo(Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;)Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mMultiPagesForWhiteboardFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    return-object p0
.end method

.method private toggleAnnoPageInfo(Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    .line 2
    invoke-static {p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$100(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p1, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$200(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean p1, p1, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getItemCount"

    const-string v3, "updateUnitShare annotationSession is null"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getPageList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mEditMode:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->onBindViewHolder(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;I)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onBindViewHolder"

    const-string v0, "updateUnitShare annotationSession is null"

    .line 4
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getPageList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$000(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mEditMode:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mSaveMode:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/AnnoPageInfo;

    .line 12
    iget-boolean v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mSaveMode:Z

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v4, p2, Lcom/zipow/annotate/AnnoPageInfo;->mbSaveSnapahot:Z

    .line 14
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$100(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$200(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$200(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mGlideRequestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->options:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p2, Lcom/zipow/annotate/AnnoPageInfo;->mPageSnapshot:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$200(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$1;-><init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$000(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$2;-><init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->access$100(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$3;-><init>(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;Lcom/zipow/annotate/AnnoPageInfo;Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_multi_pages_for_whiteboard_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;

    invoke-direct {p2, p1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setShowMode(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mEditMode:Z

    .line 2
    iput-boolean p2, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;->mSaveMode:Z

    return-void
.end method
