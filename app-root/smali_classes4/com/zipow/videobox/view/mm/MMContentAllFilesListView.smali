.class public Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;
.super Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;
.source "MMContentAllFilesListView.java"

# interfaces
.implements Lus/zoom/proguard/j20;
.implements Lus/zoom/proguard/z2$b;
.implements Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;,
        Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;
    }
.end annotation


# static fields
.field private static final S:I = 0x1


# instance fields
.field private A:J

.field private B:Lus/zoom/proguard/j20;

.field private C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private L:I

.field private M:I

.field private final N:Lcom/zipow/videobox/repository/MMFileSearchRepository;

.field private O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private P:Ljava/lang/Runnable;

.field private Q:Landroid/os/Handler;

.field R:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private v:I

.field private w:Lus/zoom/proguard/pv;

.field private x:Lcom/zipow/videobox/view/mm/j;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->z:Z

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->A:J

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    const-string v0, "MMContentAllFilesListView"

    .line 26
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->F:Ljava/lang/String;

    .line 39
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    .line 40
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->M:I

    .line 42
    new-instance p1, Lcom/zipow/videobox/repository/MMFileSearchRepository;

    invoke-direct {p1}, Lcom/zipow/videobox/repository/MMFileSearchRepository;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->N:Lcom/zipow/videobox/repository/MMFileSearchRepository;

    .line 43
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 46
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->P:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$b;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    .line 68
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->R:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 82
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->z:Z

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->A:J

    const-string p2, ""

    .line 106
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    const-string p2, "MMContentAllFilesListView"

    .line 108
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->F:Ljava/lang/String;

    .line 121
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    .line 122
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->M:I

    .line 124
    new-instance p1, Lcom/zipow/videobox/repository/MMFileSearchRepository;

    invoke-direct {p1}, Lcom/zipow/videobox/repository/MMFileSearchRepository;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->N:Lcom/zipow/videobox/repository/MMFileSearchRepository;

    .line 125
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 128
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->P:Ljava/lang/Runnable;

    .line 135
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$b;

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    .line 150
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->R:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 169
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->f()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;)V
    .locals 4

    .line 410
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;->r:Ljava/lang/String;

    .line 411
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;->s:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 430
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 434
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 438
    :cond_5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 13

    .line 236
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->M:I

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_selected_type_starred_session_id"

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_selected_type_all_session_id"

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v2

    .line 248
    new-instance v3, Lus/zoom/proguard/e53;

    invoke-direct {v3}, Lus/zoom/proguard/e53;-><init>()V

    .line 249
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/e53;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 251
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 252
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;->hasRootNodeId()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 253
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;->getRootNodeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v11, v0

    .line 260
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->N:Lcom/zipow/videobox/repository/MMFileSearchRepository;

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    if-nez v0, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    const/16 v9, 0x28

    const-string v5, ""

    move-object v8, p1

    invoke-virtual/range {v4 .. v12}, Lcom/zipow/videobox/repository/MMFileSearchRepository;->a(Ljava/lang/String;IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    .line 284
    invoke-direct {p0, v3, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 285
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_7

    .line 286
    invoke-interface {p1, v3, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    goto :goto_2

    .line 289
    :cond_6
    iput v3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->M:I

    .line 290
    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 291
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_7

    .line 292
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->M:I

    invoke-interface {p1, v1, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->deleteFile(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 448
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 450
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    invoke-interface {p2, p1}, Lus/zoom/proguard/j20;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 320
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/proguard/j20;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 323
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/proguard/j20;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/j20;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->I:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "updateEmptyViewStatus: count:"

    .line 299
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|isLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MMContentAllFilesListView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->J:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->getCount()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->G:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->G:Landroid/view/View;

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->H:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 331
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 335
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 339
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 343
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "MMContentAllFilesListView"

    const-string v3, "onItemClick can not get the zoom file %s , maybe unshared"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    .line 349
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p2, :cond_6

    .line 350
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_0

    .line 353
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p2, :cond_6

    .line 354
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, v1, p1, v0}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return v0

    .line 359
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileStorageSource()I

    move-result p2

    .line 360
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 361
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 365
    :cond_8
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 366
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 370
    new-instance v5, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;

    .line 371
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;-><init>(Ljava/lang/String;I)V

    .line 373
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;->r:Ljava/lang/String;

    .line 374
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    .line 377
    new-instance p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;

    .line 378
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, v4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;-><init>(Ljava/lang/String;I)V

    .line 380
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;->r:Ljava/lang/String;

    .line 381
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 384
    new-instance p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;

    .line 385
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {p2, v2, v5}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;-><init>(Ljava/lang/String;I)V

    .line 388
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$g;->s:Ljava/lang/String;

    .line 391
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    return v0

    .line 395
    :cond_c
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 396
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$e;

    invoke-direct {p2, p0, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$e;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 397
    invoke-virtual {p1, v1, p2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 408
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 409
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v4
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)Lcom/zipow/videobox/view/mm/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->i()V

    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 52
    :cond_4
    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_delete_file_confirm_89710:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_delete_file_warning_89710:I

    .line 64
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$f;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$f;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 76
    :cond_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->j()V

    .line 2
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->setOnLoadListener(Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->b(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->R:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->R:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getlastVisiblePosition()I

    move-result v1

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    if-lt v1, v0, :cond_3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v3, v0}, Lus/zoom/proguard/pv;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lus/zoom/proguard/pv;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/pv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    .line 6
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->A:J

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->z:Z

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/pv;->b(JZ)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pv;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pv;->a(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    .line 20
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->A:J

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->z:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/j;->b(JZ)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/j;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$integer;->zm_content_max_images_each_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$d;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$d;-><init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 36
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lus/zoom/proguard/ii;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Lus/zoom/proguard/ii;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 40
    :cond_3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-nez v1, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/j;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v1, :cond_4

    return-void

    .line 45
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/pv;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v0}, Lus/zoom/proguard/pv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    .line 177
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string p1, ""

    .line 178
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    .line 179
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method public a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "sortType: "

    const-string v1, "; filterParams:"

    .line 8
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";isForceRefresh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMContentAllFilesListView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    .line 10
    iget p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p3, ""

    .line 13
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 15
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->j()V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_4

    .line 20
    iget p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->f(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_4

    .line 24
    iget p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->g(I)V

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 227
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1, p3}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez p3, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p5

    const/4 p6, 0x0

    if-nez p5, :cond_4

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0, p6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 87
    invoke-direct {p0, p6, p6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1, p6, p6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static {p5, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p3

    const/4 p5, 0x1

    if-ne p1, p5, :cond_5

    .line 96
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    :cond_5
    if-ne p1, p4, :cond_a

    .line 98
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p1

    .line 99
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 104
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {p3, p4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_8
    move p5, p6

    :goto_0
    if-eqz p5, :cond_9

    .line 110
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    .line 116
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    .line 119
    :goto_1
    invoke-virtual {p0, p6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 120
    invoke-direct {p0, p6, p6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 121
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_b

    .line 122
    invoke-interface {p1, p6, p6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_b
    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 143
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->A:J

    .line 144
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->z:Z

    .line 145
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/pv;->a(JZ)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/j;->a(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 184
    :cond_1
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/j20;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 153
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 165
    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/pv;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 169
    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    if-nez p6, :cond_2

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1, p2, p7}, Lus/zoom/proguard/pv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1, p2, p7}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 59
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 60
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 123
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/pv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 140
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 141
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p2, :cond_3

    .line 142
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    .line 187
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->M:I

    .line 188
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1, p3}, Lus/zoom/proguard/pv;->a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    .line 199
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/j;->a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    .line 204
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->g()V

    .line 210
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 211
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_4

    .line 212
    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 223
    :cond_5
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 224
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_6

    .line 225
    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_6
    return v0
.end method

.method public b(JZ)V
    .locals 2

    .line 36
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->z:Z

    .line 37
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->A:J

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/pv;->b(JZ)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/j;->b(JZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 49
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->d(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 60
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 61
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 33
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/pv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/j;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->d(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->d()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->P:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-nez p3, :cond_a

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p3, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 25
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    invoke-static {p3, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    if-eq p1, v1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 52
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 53
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_a

    .line 55
    invoke-interface {p1, v2, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_a
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/pv;->b()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/j;->b()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->d(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 28
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/mm/j;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p3, :cond_3

    .line 14
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/j;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p3, :cond_3

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Z)V

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p2, :cond_4

    .line 30
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLocalStorageTimeInterval()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getEraseTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(JZ)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/pv;->getItemCount()I

    move-result v1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/j;->getItemCount()I

    move-result v1

    :cond_2
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->Q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->R:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->b(I)Lus/zoom/proguard/yv;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    iget-object p2, p1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/j;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yv;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v1, v1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p1, :cond_a

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez p1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getReqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/t;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMContentAllFilesListView"

    const-string v2, "onItemClick can not get the zoom file %s , maybe unshared"

    invoke-static {v0, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pv;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 40
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ZI)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    if-eqz p1, :cond_8

    .line 42
    invoke-interface {p1, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;->a(ZI)V

    :cond_8
    return-void

    .line 46
    :cond_9
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/j;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pv;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;I)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "reqId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    const-string v0, "sessionid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "mMode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    const-string v0, "mFilterParams"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    :cond_0
    const-string v0, "superState"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 11
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->D:Ljava/lang/String;

    const-string v2, "reqId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    const-string v2, "mMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v2, "mFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->E:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/j;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/pv;->b()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method public setFilterType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->v:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/j;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnContentFileOperatorListener(Lus/zoom/proguard/j20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pv;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->w:Lus/zoom/proguard/pv;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/j;->f(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->x:Lcom/zipow/videobox/view/mm/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->L:I

    return-void
.end method

.method public setUpdateEmptyStatusListener(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;

    return-void
.end method

.method public setupEmptyView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->J:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtContentLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->I:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->G:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->H:Landroid/widget/TextView;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->B:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
