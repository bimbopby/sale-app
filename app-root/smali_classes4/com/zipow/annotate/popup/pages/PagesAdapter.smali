.class Lcom/zipow/annotate/popup/pages/PagesAdapter;
.super Lus/zoom/proguard/y2;
.source "PagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lcom/zipow/annotate/AnnoNewPageInfo;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private canDelete:Z

.field private childMatchParent:Z

.field private mCurrentPageId:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_popup_pages_item:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->mCurrentPageId:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->canDelete:Z

    .line 8
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->childMatchParent:Z

    const/4 p1, 0x1

    new-array v1, p1, [I

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->ivDelete:I

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Lus/zoom/proguard/y2;->addChildClickViewIds([I)V

    new-array p1, p1, [I

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->ivReload:I

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->addChildClickViewIds([I)V

    return-void
.end method

.method private noAddDataSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/AnnoNewPageInfo;

    .line 2
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private showView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/AnnoNewPageInfo;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->whiteboardThumbnail:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->ivDelete:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lus/zoom/videomeetings/R$id;->addNew:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lus/zoom/videomeetings/R$id;->ivReload:I

    invoke-virtual {p1, v3}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v3

    .line 6
    sget v4, Lus/zoom/videomeetings/R$id;->flLoading:I

    invoke-virtual {p1, v4}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_8

    .line 8
    invoke-direct {p0, v2, v8}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/zipow/annotate/CloudDocPageMgr;->getAnnoPageBitmapInfos()Lcom/zipow/annotate/data/AnnoPageBitmapInfos;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/zipow/annotate/data/AnnoPageBitmapInfos;->getShowPageBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    .line 21
    sget v6, Lus/zoom/videomeetings/R$string;->zm_whiteborad_accessibility_pages_sort_289013:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    sget v5, Lus/zoom/videomeetings/R$string;->zm_whiteborad_accessibility_pages_fail_289013:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/annotate/AnnoNewPageInfo;->getWbPageStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p2}, Lcom/zipow/annotate/AnnoNewPageInfo;->getWbPageStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {p2}, Lcom/zipow/annotate/AnnoNewPageInfo;->getWbPageStatus()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-boolean v0, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->canDelete:Z

    if-eqz v0, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->noAddDataSize()I

    move-result v0

    if-le v0, v7, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    move v0, v8

    .line 34
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_popup_pages_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/zipow/annotate/AnnoNewPageInfo;->getPageId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->mCurrentPageId:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-direct {p0, v2, v7}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0, v1, v8}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 46
    invoke-direct {p0, v3, v8}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 47
    invoke-direct {p0, v4, v8}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->showView(Landroid/view/View;Z)V

    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_popup_pages_new_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    :goto_5
    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/AnnoNewPageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/popup/pages/PagesAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/AnnoNewPageInfo;)V

    return-void
.end method

.method protected createBaseViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/y2;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->childMatchParent:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->createBaseViewHolder(Landroid/view/View;)Lus/zoom/proguard/b3;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->mCurrentPageId:J

    return-wide v0
.end method

.method public setCanDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->canDelete:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCurrentPageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/annotate/popup/pages/PagesAdapter;->mCurrentPageId:J

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
