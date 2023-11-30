.class public Lcom/zipow/videobox/pdf/b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "PDFStatePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/pdf/b$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "PDFStatePagerAdapter"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lus/zoom/proguard/f60;

.field private d:Lcom/zipow/videobox/pdf/a;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/zipow/videobox/pdf/b$b;

.field private i:Lus/zoom/proguard/e60;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/g60;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/zipow/videobox/pdf/a$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/pdf/b;->g:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->j:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    .line 15
    new-instance p1, Lcom/zipow/videobox/pdf/b$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/pdf/b$a;-><init>(Lcom/zipow/videobox/pdf/b;)V

    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->l:Lcom/zipow/videobox/pdf/a$a;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/pdf/b;)Lcom/zipow/videobox/pdf/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/b;->h:Lcom/zipow/videobox/pdf/b$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/pdf/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/b;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/g60;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/pdf/b;->i:Lus/zoom/proguard/e60;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/e60;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/g60;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/zipow/videobox/pdf/PDFViewPager;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/g60;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lus/zoom/proguard/g60;->p()V

    .line 15
    invoke-super {p0, p1, v1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/b;->b(I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/pdf/PDFViewPager;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/b;->b(Lcom/zipow/videobox/pdf/PDFViewPager;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->c:Lus/zoom/proguard/f60;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/f60;->a(Lcom/zipow/videobox/pdf/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/g60;->n()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/pdf/b;->g:Z

    return-void
.end method

.method public a(F)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    iget v1, p0, Lcom/zipow/videobox/pdf/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/g60;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-int p1, p1

    .line 61
    invoke-virtual {v0, p1}, Lus/zoom/proguard/g60;->c(I)Z

    move-result p1

    return p1
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 6

    const-string v0, "PDFStatePagerAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 42
    iget-boolean v3, p0, Lcom/zipow/videobox/pdf/b;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/zipow/videobox/pdf/b;->e:I

    if-ge p1, v4, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/zipow/videobox/pdf/a;->a(IIII)J

    move-result-wide v3

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {p1, v3, v4, p2}, Lcom/zipow/videobox/pdf/a;->a(JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "renderPage failed!"

    .line 53
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    iget p1, p0, Lcom/zipow/videobox/pdf/b;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    iget-boolean p1, p0, Lcom/zipow/videobox/pdf/b;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    const/4 v1, 0x3

    aput-object p1, p2, v1

    const-string p1, "renderPage %d/%d err, doc has open:%b, %s"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/pdf/b$b;Lus/zoom/proguard/e60;)Z
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/zipow/videobox/pdf/b;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/zipow/videobox/pdf/b;->h:Lcom/zipow/videobox/pdf/b$b;

    .line 13
    iput-object p4, p0, Lcom/zipow/videobox/pdf/b;->i:Lus/zoom/proguard/e60;

    .line 14
    invoke-static {}, Lus/zoom/proguard/f60;->b()Lus/zoom/proguard/f60;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->c:Lus/zoom/proguard/f60;

    .line 15
    invoke-static {}, Lus/zoom/proguard/g60;->o()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/zipow/videobox/pdf/b;->g:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    return p3

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->c:Lus/zoom/proguard/f60;

    iget-object p4, p0, Lcom/zipow/videobox/pdf/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Lus/zoom/proguard/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    .line 28
    iget-object p4, p0, Lcom/zipow/videobox/pdf/b;->l:Lcom/zipow/videobox/pdf/a$a;

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/pdf/a;->a(Lcom/zipow/videobox/pdf/a$a;)V

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/pdf/a;->e()V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->d:Lcom/zipow/videobox/pdf/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/pdf/a;->d()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/pdf/b;->e:I

    .line 32
    iput-boolean p3, p0, Lcom/zipow/videobox/pdf/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    return p3

    :catch_0
    move-exception p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->a:Ljava/lang/String;

    aput-object v0, p4, p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    const-string p3, "PDFStatePagerAdapter"

    const-string v0, "open pdf(%s) failed, %s"

    invoke-static {p3, p1, v0, p4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p2
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PDFStatePagerAdapter"

    const-string v2, "PDF destroyItem page:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/pdf/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PDFStatePagerAdapter"

    const-string v2, "PDF get page count : %d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/pdf/b;->e:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PDFStatePagerAdapter"

    const-string v2, "PDF getItem page:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/pdf/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/g60;->b(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/proguard/g60;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/pdf/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/zipow/videobox/pdf/b;->f:I

    .line 3
    invoke-direct {p0, p2}, Lcom/zipow/videobox/pdf/b;->b(I)V

    return-void
.end method
