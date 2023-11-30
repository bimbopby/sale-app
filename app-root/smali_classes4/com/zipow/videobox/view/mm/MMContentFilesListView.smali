.class public Lcom/zipow/videobox/view/mm/MMContentFilesListView;
.super Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;
.source "MMContentFilesListView.java"

# interfaces
.implements Lus/zoom/proguard/j20;
.implements Lus/zoom/proguard/z2$b;
.implements Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;,
        Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;
    }
.end annotation


# static fields
.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = 0x0

.field public static final e0:I = 0x1

.field private static final f0:I = 0x1

.field private static final g0:I = 0x1e


# instance fields
.field private A:Z

.field private B:J

.field private C:Lus/zoom/proguard/j20;

.field private D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Z

.field private final H:Ljava/lang/String;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private N:I

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:Ljava/lang/Runnable;

.field private V:Landroid/os/Handler;

.field W:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private v:I

.field private w:I

.field private x:Lus/zoom/proguard/qv;

.field private y:Lcom/zipow/videobox/view/mm/l;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->A:Z

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->B:J

    .line 26
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    const-string p1, "MMContentFilesListView"

    .line 27
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->H:Ljava/lang/String;

    .line 35
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    const-wide/16 v0, 0x1

    .line 36
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->O:J

    .line 37
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->P:J

    .line 38
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->Q:J

    .line 39
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->R:J

    .line 40
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->S:J

    .line 41
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->T:J

    .line 43
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->U:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    .line 65
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->W:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    .line 96
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->A:Z

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->B:J

    .line 106
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    const-string p1, "MMContentFilesListView"

    .line 107
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->H:Ljava/lang/String;

    .line 115
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    const-wide/16 p1, 0x1

    .line 116
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->O:J

    .line 117
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->P:J

    .line 118
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->Q:J

    .line 119
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->R:J

    .line 120
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->S:J

    .line 121
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->T:J

    .line 123
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->U:Ljava/lang/Runnable;

    .line 130
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;

    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    .line 145
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->W:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 165
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->f()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 254
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    .line 255
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getReqid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Lus/zoom/proguard/qv;->b(Z)V

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 263
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d()V

    .line 264
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 265
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 267
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_5

    .line 268
    invoke-interface {p1, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_2

    .line 272
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 273
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 274
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_5

    .line 275
    invoke-interface {p1, v2, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_2

    .line 278
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;)V
    .locals 2

    .line 421
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;->r:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->deleteFile(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 441
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 443
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

.method private a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qv;->a(Z)V

    .line 297
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_e

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 308
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 313
    invoke-static {v4, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 317
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 320
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    goto :goto_0

    .line 323
    :cond_6
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v7}, Lus/zoom/proguard/qv;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_7

    goto :goto_0

    .line 326
    :cond_7
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v5

    if-eq v5, v1, :cond_8

    if-eq v5, v1, :cond_8

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    .line 330
    :cond_8
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 331
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-ne v5, v1, :cond_3

    .line 337
    :cond_a
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 339
    :cond_b
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->syncFileInfoByFileID(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_d

    .line 345
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1}, Lus/zoom/proguard/qv;->b()V

    .line 347
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/qv;->a(Ljava/util/List;)V

    return-void

    .line 348
    :cond_e
    :goto_1
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    return-void
.end method

.method private a(ZI)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->K:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->K:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->I:Landroid/view/View;

    if-nez p2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->J:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(ZZ)V
    .locals 13

    .line 199
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0}, Lus/zoom/proguard/qv;->d()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 205
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 209
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 213
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move v8, v4

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    if-nez p2, :cond_6

    if-nez v2, :cond_7

    .line 219
    :cond_6
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    .line 220
    iput-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    :cond_7
    move-wide v6, v0

    .line 222
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    .line 231
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-nez v0, :cond_b

    .line 232
    iget v5, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    if-ne v5, v2, :cond_a

    .line 233
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->P:J

    const-wide/16 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryOwnedFiles(Ljava/lang/String;JIIJ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    goto :goto_5

    :cond_a
    const/16 v4, 0x1e

    const-wide/16 v9, 0x0

    move-object v0, p1

    move-wide v2, v6

    move-wide v6, v9

    .line 235
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryOwnedFiles(Ljava/lang/String;JIIJ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    goto :goto_5

    .line 238
    :cond_b
    iget v9, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    if-ne v9, v2, :cond_e

    const-wide/16 v6, 0x0

    const/16 v3, 0x1e

    if-ne v0, v2, :cond_c

    .line 240
    iget-wide v10, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->Q:J

    goto :goto_2

    :cond_c
    iget-wide v10, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->O:J

    :goto_2
    if-ne v0, v2, :cond_d

    move v12, v4

    goto :goto_3

    :cond_d
    move v12, v5

    :goto_3
    move-object v0, p1

    move-wide v1, v6

    move v4, v9

    move-wide v5, v10

    move v7, v12

    .line 241
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryAllFiles(JIIJZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    goto :goto_5

    :cond_e
    const/16 v3, 0x1e

    const-wide/16 v10, 0x0

    if-ne v0, v2, :cond_f

    move v12, v4

    goto :goto_4

    :cond_f
    move v12, v5

    :goto_4
    move-object v0, p1

    move-wide v1, v6

    move v4, v9

    move-wide v5, v10

    move v7, v12

    .line 245
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryAllFiles(JIIJZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    .line 249
    :goto_5
    invoke-direct {p0, p1, v8, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V

    goto :goto_6

    .line 252
    :cond_10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    const/16 v9, 0x1e

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-ne v0, v2, :cond_11

    move v5, v4

    :cond_11
    move-object v0, p1

    move-wide v2, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryFilesForSession(Ljava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    .line 253
    invoke-direct {p0, p1, v8, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V

    :goto_6
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 351
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

    .line 354
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 358
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 362
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 366
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    .line 369
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "MMContentFilesListView"

    const-string v3, "onItemClick can not get the zoom file %s , maybe unshared"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    .line 372
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_0

    .line 374
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, v1, p1, v0}, Lcom/zipow/videobox/view/mm/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return v0

    .line 378
    :cond_6
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 379
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    .line 383
    :cond_7
    new-instance p2, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 384
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 388
    new-instance v3, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;

    .line 389
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;-><init>(Ljava/lang/String;I)V

    .line 391
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;->r:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 395
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;

    .line 396
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;-><init>(Ljava/lang/String;I)V

    .line 398
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zipow/videobox/view/mm/MMContentFilesListView$g;->r:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    return v0

    .line 405
    :cond_a
    invoke-virtual {p2, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 406
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$e;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$e;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 407
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 419
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 420
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v4
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    .line 48
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getReqid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getFileIdsList()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lus/zoom/proguard/qv;->b(Z)V

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v2

    .line 60
    :goto_4
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Ljava/util/List;Z)V

    .line 63
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d()V

    .line 64
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_a

    .line 68
    invoke-interface {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_5

    .line 72
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 73
    invoke-direct {p0, v3, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_a

    .line 75
    invoke-interface {p1, v3, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_5

    .line 78
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 133
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 138
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 143
    invoke-static {v5, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isIntegrationType()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 156
    :cond_5
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    goto :goto_0

    .line 160
    :cond_6
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/l;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v6

    .line 164
    invoke-static {v6}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x5

    if-eq v6, v7, :cond_8

    .line 167
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 168
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-ne v6, v0, :cond_2

    .line 174
    :cond_9
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 176
    :cond_a
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->syncFileInfoByFileID(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    .line 183
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/l;->b()V

    .line 185
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/l;->a(Ljava/util/List;)V

    .line 186
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    if-nez p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v0

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void

    .line 188
    :cond_e
    :goto_2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    return-void
.end method

.method private b(ZZ)V
    .locals 13

    .line 79
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/l;->d()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-nez p2, :cond_3

    if-nez v2, :cond_4

    .line 86
    :cond_3
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    .line 87
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    .line 89
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    .line 93
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 101
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 106
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    const/4 v7, 0x2

    if-nez v2, :cond_a

    .line 108
    iget v10, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    if-ne v10, v7, :cond_9

    .line 109
    iget-wide v11, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->S:J

    const-wide/16 v7, 0x0

    const/16 v9, 0x1e

    invoke-virtual/range {v5 .. v12}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryOwnedImageFiles(Ljava/lang/String;JIIJ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v9, 0x1e

    const-wide/16 v11, 0x0

    move-wide v7, v0

    .line 111
    invoke-virtual/range {v5 .. v12}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryOwnedImageFiles(Ljava/lang/String;JIIJ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    goto :goto_5

    .line 114
    :cond_a
    iget v9, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    if-ne v9, v7, :cond_d

    const-wide/16 v0, 0x0

    const/16 v8, 0x1e

    if-ne v2, v7, :cond_b

    .line 116
    iget-wide v10, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->T:J

    goto :goto_2

    :cond_b
    iget-wide v10, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->R:J

    :goto_2
    if-ne v2, v7, :cond_c

    move v12, p1

    goto :goto_3

    :cond_c
    move v12, v3

    :goto_3
    move-wide v6, v0

    .line 117
    invoke-virtual/range {v5 .. v12}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryAllImages(JIIJZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    goto :goto_5

    :cond_d
    const/16 v8, 0x1e

    const-wide/16 v10, 0x0

    if-ne v2, v7, :cond_e

    move v12, p1

    goto :goto_4

    :cond_e
    move v12, v3

    :goto_4
    move-wide v6, v0

    .line 121
    invoke-virtual/range {v5 .. v12}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryAllImages(JIIJZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    .line 124
    :goto_5
    invoke-direct {p0, p1, v4, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->c(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V

    goto :goto_6

    .line 126
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryImagesForSession(Ljava/lang/String;JI)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1, v4, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V

    :goto_6
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)Lcom/zipow/videobox/view/mm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    return-object p0
.end method

.method private c(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getReqid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_5

    .line 75
    invoke-interface {p1, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1, v2, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private d()V
    .locals 7

    .line 70
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/t;->f()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/t$c;

    .line 80
    new-instance v4, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>()V

    .line 81
    iget v5, v2, Lcom/zipow/videobox/view/mm/t$c;->h:I

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    .line 82
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 83
    iget v3, v2, Lcom/zipow/videobox/view/mm/t$c;->g:I

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 84
    iget v3, v2, Lcom/zipow/videobox/view/mm/t$c;->f:I

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 85
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/t$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWebID(Ljava/lang/String;)V

    .line 86
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/t$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 87
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/t$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileName(Ljava/lang/String;)V

    .line 88
    iget-wide v5, v2, Lcom/zipow/videobox/view/mm/t$c;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setTimeStamp(J)V

    .line 89
    iget v2, v2, Lcom/zipow/videobox/view/mm/t$c;->i:I

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileSize(I)V

    .line 90
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setOwnerJid(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setOwnerName(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/qv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void
.end method

.method private d(Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;ZZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getReqid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getFileIdsList()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move p2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move p2, v2

    .line 107
    :goto_4
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/util/List;Z)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 110
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->getWebSearchTriggered()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_8

    .line 113
    invoke-interface {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_5

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 118
    invoke-direct {p0, v3, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 119
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_8

    .line 120
    invoke-interface {p1, v3, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    goto :goto_5

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->k()V

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

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->W:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->W:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStorageTimeInterval(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getEraseTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(JZ)V

    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->j()V

    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 43
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 54
    :cond_4
    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_delete_file_confirm_89710:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_delete_file_warning_89710:I

    .line 66
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :goto_0
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_3

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
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v3, v0}, Lus/zoom/proguard/qv;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

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

.method private j()V
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

.method private k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lus/zoom/proguard/qv;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/qv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    .line 3
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->B:J

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->A:Z

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/qv;->a(JZ)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qv;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/qv;->a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    .line 17
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->B:J

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->A:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/l;->a(JZ)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/l;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$integer;->zm_content_max_images_each_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentFilesListView$d;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$d;-><init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lus/zoom/proguard/ii;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Lus/zoom/proguard/ii;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 37
    :cond_2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZZ)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    if-ne v0, p2, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    .line 10
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->G:Z

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->refresh()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    .line 193
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/qv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/l;->f(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 198
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    iget p3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-eqz p3, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_3

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 42
    invoke-direct {p0, p5, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1, p5, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {p4, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_4

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    :cond_4
    const/4 p6, 0x2

    if-ne p1, p6, :cond_9

    .line 53
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 59
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p3

    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {p3, p6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_7
    move p4, p5

    :goto_0
    if-eqz p4, :cond_8

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    .line 71
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->e(Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-virtual {p0, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 75
    invoke-direct {p0, p5, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_a

    .line 77
    invoke-interface {p1, p5, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_a
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 93
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->A:Z

    .line 94
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->B:J

    .line 95
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/qv;->a(JZ)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/l;->a(JZ)V

    :goto_0
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    const/4 p1, 0x0

    .line 101
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 102
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 126
    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p6, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 p6, 0x0

    if-nez p1, :cond_0

    .line 128
    invoke-direct {p0, p3, p6}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Ljava/util/List;Z)V

    .line 129
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p6}, Lus/zoom/proguard/qv;->b(Z)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, p3, p6}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/util/List;Z)V

    .line 133
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p6}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    .line 135
    :goto_0
    invoke-direct {p0, p6, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 136
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {p1, p6, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    .line 139
    :cond_1
    invoke-virtual {p0, p6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 141
    iput-wide p4, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 142
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 p4, 0x2

    const/4 p5, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 144
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-ne p1, p5, :cond_0

    add-long/2addr p8, v0

    .line 145
    iput-wide p8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->O:J

    goto :goto_0

    :cond_0
    if-ne p1, p4, :cond_1

    add-long/2addr p8, v0

    .line 147
    iput-wide p8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->Q:J

    .line 149
    :cond_1
    :goto_0
    invoke-direct {p0, p3, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Ljava/util/List;Z)V

    .line 150
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/qv;->b(Z)V

    .line 151
    invoke-virtual {p0, p5}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    goto :goto_2

    .line 153
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-ne p1, p5, :cond_3

    add-long/2addr p8, v0

    .line 154
    iput-wide p8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->R:J

    goto :goto_1

    :cond_3
    if-ne p1, p4, :cond_4

    add-long/2addr p8, v0

    .line 156
    iput-wide p8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->T:J

    .line 158
    :cond_4
    :goto_1
    invoke-direct {p0, p3, v2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/util/List;Z)V

    .line 159
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    :goto_2
    if-eqz p3, :cond_5

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x1e

    if-ge p1, p3, :cond_5

    .line 163
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->g()V

    .line 166
    :cond_5
    invoke-direct {p0, v2, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 167
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_6

    .line 168
    invoke-interface {p1, v2, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    .line 170
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 172
    iput-wide p6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/j20;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>()V

    .line 105
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWebID(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileName(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/qv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/lang/String;III)V

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 111
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/qv;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 117
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 118
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloading(Z)V

    .line 120
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 121
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/l;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 125
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 173
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 175
    invoke-direct {p0, p4, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Ljava/util/List;Z)V

    .line 176
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->b(Z)V

    const/4 p1, 0x1

    .line 177
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, p4, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/util/List;Z)V

    .line 180
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 183
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->g()V

    .line 186
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 187
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_2

    .line 188
    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    .line 190
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 192
    iput-wide p7, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p6, :cond_1

    .line 20
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 21
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 27
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 78
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v1, p1, v0, p3}, Lcom/zipow/videobox/view/mm/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 89
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p2, :cond_3

    .line 90
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->f(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setRatio(I)V

    .line 23
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setCompleteSize(I)V

    .line 24
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setBitPerSecond(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 26
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    invoke-static {p4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const-wide/16 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    add-long/2addr p8, p4

    .line 28
    iput-wide p8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->P:J

    .line 29
    invoke-direct {p0, p3, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Ljava/util/List;Z)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/qv;->b(Z)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    goto :goto_0

    :cond_0
    add-long/2addr p8, p4

    .line 33
    iput-wide p8, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->S:J

    .line 34
    invoke-direct {p0, p3, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(Ljava/util/List;Z)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    :goto_0
    if-eqz p3, :cond_1

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x1e

    if-ge p1, p3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->g()V

    .line 40
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    .line 46
    iput-wide p6, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->F:J

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_8

    .line 26
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_6
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    if-ne v0, v2, :cond_8

    .line 34
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    .line 40
    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 41
    invoke-direct {p0, v3, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1, v3, v3}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 44
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZZ)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(ZZ)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_9

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
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 20
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

    .line 21
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    invoke-static {p3, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 27
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_7
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    goto :goto_1

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    .line 41
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_9
    return-void
.end method

.method public d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->e()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->U:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 17
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/mm/l;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p3, :cond_1

    .line 16
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez p3, :cond_1

    .line 21
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWebID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setReqId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileName(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setTimeStamp(J)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPending(Z)V

    .line 23
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileSize(I)V

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setOwnerJid(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setOwnerName(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p2, v1}, Lus/zoom/proguard/qv;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->d(Z)V

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2, p1, p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_2
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/qv;->getItemCount()I

    move-result v1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/l;->getItemCount()I

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->V:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->W:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->b(I)Lcom/zipow/videobox/view/mm/l$d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/l$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p2, :cond_b

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/l;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/l$d;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/l$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_b

    .line 13
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/l$d;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/j20;->g(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/t;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_7

    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMContentFilesListView"

    const-string v2, "onItemClick can not get the zoom file %s , maybe unshared"

    invoke-static {v0, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/qv;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 34
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZI)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;->a(ZI)V

    :cond_6
    return-void

    .line 40
    :cond_7
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    if-eqz p2, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    invoke-interface {p2, p1}, Lus/zoom/proguard/j20;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_a

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/proguard/j20;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/proguard/j20;->j(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/l;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qv;->c(I)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 7
    :goto_0
    iget p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;I)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "reqId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    const-string v0, "sessionid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "modeType"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    const-string v0, "superState"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_0
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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->E:Ljava/lang/String;

    const-string v2, "reqId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    const-string v2, "modeType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public refresh()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 3
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->O:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->R:J

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_2

    .line 9
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->P:J

    goto :goto_0

    .line 11
    :cond_2
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->S:J

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_4

    .line 15
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->Q:J

    goto :goto_0

    .line 17
    :cond_4
    iput-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->T:J

    .line 20
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    iget v3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    invoke-virtual {v0, v3}, Lus/zoom/proguard/qv;->f(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/qv;->b(Z)V

    .line 23
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(ZZ)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    iget v3, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/l;->g(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/l;->a(Z)V

    .line 27
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->b(ZZ)V

    :goto_1
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->v:I

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->f(I)V

    :goto_0
    return-void
.end method

.method public setOnContentFileOperatorListener(Lus/zoom/proguard/j20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->z:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->w:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qv;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qv;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->x:Lus/zoom/proguard/qv;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/l;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/l;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->y:Lcom/zipow/videobox/view/mm/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->N:I

    return-void
.end method

.method public setUpdateEmptyStatusListener(Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->D:Lcom/zipow/videobox/view/mm/MMContentFilesListView$h;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->C:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
