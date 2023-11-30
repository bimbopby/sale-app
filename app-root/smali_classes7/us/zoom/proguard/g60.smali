.class public Lus/zoom/proguard/g60;
.super Lus/zoom/proguard/aq0;
.source "PDFPageFragment.java"


# static fields
.field private static final I:Ljava/lang/String; = "pdf_file"

.field private static final J:Ljava/lang/String; = "pdf_password"

.field private static final K:Ljava/lang/String; = "pdf_page_num"

.field private static L:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:I

.field private B:Landroid/app/ProgressDialog;

.field private C:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lus/zoom/proguard/e60;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lus/zoom/uicommon/widget/view/TouchImageView;

.field private w:Lus/zoom/proguard/f60;

.field private x:Lcom/zipow/videobox/pdf/a;

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const-string v0, "PDFPageFragment"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/g60;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/g60;->s:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/g60;->t:Ljava/lang/String;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lus/zoom/proguard/g60;->u:I

    .line 24
    iput-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lus/zoom/proguard/g60;->D:J

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    .line 30
    iput-boolean v0, p0, Lus/zoom/proguard/g60;->F:Z

    .line 31
    iput-boolean v0, p0, Lus/zoom/proguard/g60;->G:Z

    return-void
.end method

.method private a(II)J
    .locals 6

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    const-wide/16 v1, 0x0

    const-string v3, "PDFPageFragment"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v5, p0, Lus/zoom/proguard/g60;->u:I

    if-gez v5, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/pdf/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "renderPage openPage failed!!"

    .line 26
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    iget v1, p0, Lus/zoom/proguard/g60;->u:I

    invoke-virtual {v0, v1, p1, p2, v4}, Lcom/zipow/videobox/pdf/a;->a(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget v5, p0, Lus/zoom/proguard/g60;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    iget-object p1, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "renderPage %d, (%d,%d),%s"

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method static synthetic a(Lus/zoom/proguard/g60;II)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/g60;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lus/zoom/proguard/g60;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/g60;->D:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/g60;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/g60;->C:Lus/zoom/core/model/ZMAsyncTask;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/g60;)Lus/zoom/proguard/e60;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g60;->H:Lus/zoom/proguard/e60;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/g60;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/g60;->F:Z

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/proguard/g60;
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/g60;

    invoke-direct {v0}, Lus/zoom/proguard/g60;-><init>()V

    const-string v1, "pdf_file"

    const-string v2, "pdf_password"

    .line 3
    invoke-static {v1, p0, v2, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "pdf_page_num"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lus/zoom/proguard/g60;)Lus/zoom/uicommon/widget/view/TouchImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g60;->v:Lus/zoom/uicommon/widget/view/TouchImageView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/g60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g60;->i()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/g60;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/g60;->z:I

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/g60;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/g60;->A:I

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/g60;->j(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/g60;->m(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/g60;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/g60;->u:I

    return p0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lus/zoom/proguard/g60;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lus/zoom/proguard/g60;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 10
    :try_start_2
    iput-boolean v0, p0, Lus/zoom/proguard/g60;->F:Z

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/g60;->k()V

    .line 14
    iget v0, p0, Lus/zoom/proguard/g60;->u:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/g60;->e(I)V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/g60;->g()V

    .line 18
    new-instance v0, Lus/zoom/proguard/g60$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/g60$b;-><init>(Lus/zoom/proguard/g60;)V

    iput-object v0, p0, Lus/zoom/proguard/g60;->C:Lus/zoom/core/model/ZMAsyncTask;

    .line 64
    sget-object v1, Lus/zoom/proguard/g60;->L:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/lang/Void;

    .line 65
    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    goto :goto_0

    :cond_2
    new-array v2, v2, [Ljava/lang/Void;

    .line 67
    invoke-virtual {v0, v1, v2}, Lus/zoom/core/model/ZMAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :cond_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget v4, p0, Lus/zoom/proguard/g60;->z:I

    if-lez v4, :cond_1

    iget v5, p0, Lus/zoom/proguard/g60;->A:I

    if-lez v5, :cond_1

    .line 3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v3

    goto :goto_0

    .line 7
    :catch_0
    iget v4, p0, Lus/zoom/proguard/g60;->z:I

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lus/zoom/proguard/g60;->z:I

    .line 8
    iget v4, p0, Lus/zoom/proguard/g60;->A:I

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lus/zoom/proguard/g60;->A:I

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "PDFPageFragment"

    const-string v6, "create bitmap oom, /2"

    .line 10
    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_pdf_page_err:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lus/zoom/proguard/g60;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lus/zoom/proguard/g60;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_3
    iput-object v1, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/g60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g60;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    const-string v1, "PDFPageFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "displayPage has stopped!"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-wide v3, p0, Lus/zoom/proguard/g60;->D:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v5, p0, Lus/zoom/proguard/g60;->z:I

    if-lez v5, :cond_3

    iget v5, p0, Lus/zoom/proguard/g60;->A:I

    if-gtz v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {v1, v3, v4, v0}, Lcom/zipow/videobox/pdf/a;->a(JLandroid/graphics/Bitmap;)Z

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/g60;->v:Lus/zoom/uicommon/widget/view/TouchImageView;

    iget-object v1, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/g60;->H:Lus/zoom/proguard/e60;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lus/zoom/proguard/e60;->j()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget v2, p0, Lus/zoom/proguard/g60;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget v2, p0, Lus/zoom/proguard/g60;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "displayPage %d err, native=%d,bitmap=%d,width=%d,heigth=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->p(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->o(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lus/zoom/proguard/g60;->z:I

    .line 5
    iput v2, p0, Lus/zoom/proguard/g60;->A:I

    .line 8
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/pdf/a;->e(I)D

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {v4, p1}, Lcom/zipow/videobox/pdf/a;->d(I)D

    move-result-wide v4

    div-double v6, v2, v4

    int-to-double v8, v0

    int-to-double v0, v1

    mul-double/2addr v6, v0

    cmpl-double p1, v8, v6

    if-ltz p1, :cond_0

    mul-double/2addr v4, v8

    div-double v0, v4, v2

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    double-to-float v2, v8

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lus/zoom/proguard/g60;->z:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    double-to-float v0, v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lus/zoom/proguard/g60;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/g60;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, v0, v1}, Lcom/zipow/videobox/pdf/a;->a(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lus/zoom/proguard/g60;->D:J

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/g60;->v:Lus/zoom/uicommon/widget/view/TouchImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v1, p0, Lus/zoom/proguard/g60;->y:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/g60;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private m(I)V
    .locals 11

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->l(Landroid/content/Context;)F

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/cy2;->e(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lus/zoom/proguard/g60;->z:I

    .line 21
    iput v3, p0, Lus/zoom/proguard/g60;->A:I

    .line 23
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/pdf/a;->e(I)D

    move-result-wide v3

    .line 24
    iget-object v5, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {v5, p1}, Lcom/zipow/videobox/pdf/a;->d(I)D

    move-result-wide v5

    int-to-double v7, v0

    mul-double/2addr v3, v7

    const-wide/high16 v9, 0x4052000000000000L    # 72.0

    div-double/2addr v3, v9

    mul-double/2addr v5, v7

    div-double/2addr v5, v9

    float-to-double v7, v1

    cmpl-double p1, v3, v7

    if-gtz p1, :cond_1

    float-to-double v9, v2

    cmpl-double p1, v3, v9

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    double-to-int p1, v3

    .line 40
    iput p1, p0, Lus/zoom/proguard/g60;->z:I

    double-to-int p1, v5

    .line 41
    iput p1, p0, Lus/zoom/proguard/g60;->A:I

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v9, 0x0

    cmpl-double p1, v3, v9

    if-lez p1, :cond_3

    cmpl-double p1, v5, v9

    if-lez p1, :cond_3

    float-to-double v9, v2

    mul-double/2addr v9, v3

    mul-double/2addr v7, v5

    cmpl-double p1, v9, v7

    if-ltz p1, :cond_2

    div-double/2addr v9, v5

    double-to-int p1, v9

    .line 42
    iput p1, p0, Lus/zoom/proguard/g60;->z:I

    float-to-int p1, v2

    .line 43
    iput p1, p0, Lus/zoom/proguard/g60;->A:I

    goto :goto_1

    :cond_2
    float-to-int p1, v1

    .line 45
    iput p1, p0, Lus/zoom/proguard/g60;->z:I

    div-double/2addr v7, v3

    double-to-int p1, v7

    .line 46
    iput p1, p0, Lus/zoom/proguard/g60;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_3
    :goto_1
    iget p1, p0, Lus/zoom/proguard/g60;->z:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lus/zoom/proguard/g60;->z:I

    .line 58
    iget p1, p0, Lus/zoom/proguard/g60;->A:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lus/zoom/proguard/g60;->A:I

    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/g60;->L:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/proguard/g60;->L:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lus/zoom/proguard/g60;->L:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/g60;->L:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/g60;->L:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/e60;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/g60;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/g60;->H:Lus/zoom/proguard/e60;

    .line 13
    iget-wide v0, p0, Lus/zoom/proguard/g60;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/g60;->m()V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/g60;->f()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/g60;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g60;->v:Lus/zoom/uicommon/widget/view/TouchImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lus/zoom/proguard/g60;->E:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pdf_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->imageview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/TouchImageView;

    iput-object p2, p0, Lus/zoom/proguard/g60;->v:Lus/zoom/uicommon/widget/view/TouchImageView;

    .line 4
    new-instance v0, Lus/zoom/proguard/g60$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/g60$a;-><init>(Lus/zoom/proguard/g60;)V

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->setOnViewPortChangedListener(Lus/zoom/uicommon/widget/view/TouchImageView$d;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "pdf_page_num"

    const-string v2, "pdf_password"

    const-string v3, "pdf_file"

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/g60;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/g60;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/g60;->u:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/g60;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/g60;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/g60;->u:I

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/f60;->b()Lus/zoom/proguard/f60;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/g60;->w:Lus/zoom/proguard/f60;

    .line 27
    iget-object p3, p0, Lus/zoom/proguard/g60;->s:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/g60;->t:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lus/zoom/proguard/f60;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lus/zoom/proguard/g60;->G:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g60;->C:Lus/zoom/core/model/ZMAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/g60;->C:Lus/zoom/core/model/ZMAsyncTask;

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->getStatus()Lus/zoom/core/model/ZMAsyncTask$Status;

    move-result-object v0

    sget-object v1, Lus/zoom/core/model/ZMAsyncTask$Status;->RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g60;->C:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/g60;->C:Lus/zoom/core/model/ZMAsyncTask;

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/g60;->h()V

    .line 6
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/g60;->k()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/g60;->x:Lcom/zipow/videobox/pdf/a;

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lus/zoom/proguard/g60;->u:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/pdf/a;->b(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/g60;->F:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/g60;->m()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g60;->s:Ljava/lang/String;

    const-string v1, "pdf_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/g60;->t:Ljava/lang/String;

    const-string v1, "pdf_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lus/zoom/proguard/g60;->u:I

    const-string v1, "pdf_page_num"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/g60;->E:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/g60;->H:Lus/zoom/proguard/e60;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/g60;->k()V

    return-void
.end method
