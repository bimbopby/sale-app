.class public Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMContentSearchFilesAdapter.java"

# interfaces
.implements Lus/zoom/proguard/e30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;
    }
.end annotation


# instance fields
.field private mContentFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsGlobalSearch:Z

.field private mLoadedNeedRrefreshFileJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParentListView:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

.field private mShowAllSharesFileIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mShowAllSharesFileIds:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mLoadedNeedRrefreshFileJids:Ljava/util/List;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mIsGlobalSearch:Z

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createFileItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mParentListView:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->setOnClickOperatorListener(Lus/zoom/proguard/j20;)V

    .line 10
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->setOnMoreShareActionListener(Lus/zoom/proguard/e30;)V

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mLoadedNeedRrefreshFileJids:Ljava/util/List;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mLoadedNeedRrefreshFileJids:Ljava/util/List;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mShowAllSharesFileIds:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setShowAllShareActions(Z)V

    .line 18
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mIsGlobalSearch:Z

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;ZLjava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-eqz p1, :cond_4

    .line 20
    iget-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mIsGlobalSearch:Z

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;->a(Lus/zoom/proguard/l40;Z)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method private findFileByWebId(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    .line 6
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v3, :cond_2

    .line 7
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private mergeMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p4, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {p2, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 p4, 0x2

    if-ne p1, p4, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iput-object p2, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->updateZoomFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public Indicate_FileDownloaded(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloaded(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloading(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Indicate_PreviewDownloaded(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPicturePreviewPath(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public OnFileTransferDownloaded(Lus/zoom/proguard/l40;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/l40;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addSearchedFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 3
    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v2, :cond_1

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mergeMessages(Ljava/util/List;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mShowAllSharesFileIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearmLoadedNeedRrefreshFileJids()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mLoadedNeedRrefreshFileJids:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mLoadedNeedRrefreshFileJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public endFileTransfer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloading(Z)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilePosByWebId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getItem(I)Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    .line 6
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->createFileItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getmLoadedNeedRrefreshFileJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mLoadedNeedRrefreshFileJids:Ljava/util/List;

    return-object v0
.end method

.method public isDataEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadByFileIDOnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 10
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloading(Z)V

    .line 13
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 14
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->updateZoomFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onShowAllShareAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/lc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsGlobalSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mIsGlobalSearch:Z

    return-void
.end method

.method public setParentListView(Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mParentListView:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    return-void
.end method

.method public updateZoomFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->findFileByWebId(Ljava/lang/String;)I

    move-result p1

    .line 14
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;-><init>(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getMatchInfos()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setMatchInfos(Ljava/util/List;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;->mContentFiles:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
