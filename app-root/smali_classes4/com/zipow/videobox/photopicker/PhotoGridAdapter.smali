.class public Lcom/zipow/videobox/photopicker/PhotoGridAdapter;
.super Lus/zoom/proguard/kf0;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;,
        Lcom/zipow/videobox/photopicker/PhotoGridAdapter$MediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/kf0<",
        "Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:I = 0x64

.field public static final N:I = 0x65

.field private static final O:I = 0x3

.field private static final P:J = 0x800000L

.field private static final Q:J = 0x200000L


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/content/Context;

.field private L:I

.field private u:Lcom/bumptech/glide/RequestManager;

.field private v:Lus/zoom/proguard/m20;

.field private w:Lus/zoom/proguard/v20;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lio/reactivex/disposables/CompositeDisposable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kf0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->v:Lus/zoom/proguard/m20;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->w:Lus/zoom/proguard/v20;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->x:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->z:Z

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->A:Z

    .line 21
    iput-boolean v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->B:Z

    .line 23
    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->D:I

    .line 25
    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->G:Z

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->I:I

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->J:I

    .line 35
    iput v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    .line 46
    iput-object p3, p0, Lus/zoom/proguard/kf0;->r:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->u:Lcom/bumptech/glide/RequestManager;

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Landroid/content/Context;I)V

    .line 49
    iput p4, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->C:I

    .line 50
    iput p4, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    .line 51
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Ljava/util/List;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Ljava/util/List;I)V

    .line 53
    invoke-direct {p0, p1, p5}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Landroid/content/Context;I)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 56
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->g()V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->J:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 5
    iput p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->I:I

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->H:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lus/zoom/proguard/h80;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->G:Z

    return p1
.end method

.method private a(Lus/zoom/proguard/h80;Z)Z
    .locals 3

    .line 282
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/h80;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/h80;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lus/zoom/proguard/h80;Z)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/h80;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/h80;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/h80;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/h80;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method static synthetic c(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->y:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lus/zoom/proguard/m20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->v:Lus/zoom/proguard/m20;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->G:Z

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->x:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    .line 7
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->C:I

    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    goto :goto_4

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "content:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "video/"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 26
    :goto_2
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    if-eqz v1, :cond_6

    .line 27
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->D:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->C:I

    :goto_3
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    :goto_4
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lus/zoom/proguard/v20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->w:Lus/zoom/proguard/v20;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->B:Z

    return p0
.end method

.method static synthetic j(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->A:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_picker_item_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;-><init>(Landroid/view/View;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$a;-><init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->u:Lcom/bumptech/glide/RequestManager;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 304
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;I)V
    .locals 11

    .line 17
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_15

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/kf0;->d()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h80;

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h80;

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 33
    invoke-virtual {v5}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    iget v6, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->H:I

    .line 34
    invoke-virtual {v5, v6, v6}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    .line 35
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    .line 36
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 38
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 40
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->u:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 43
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->u:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->d(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->e(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    const-string v5, "hh:mm:ss"

    goto :goto_4

    :cond_5
    const-string v5, "mm:ss"

    .line 59
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->d(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 63
    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_video_duration_239318:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->d(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :cond_6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/kf0;->b(Lus/zoom/proguard/h80;)Z

    move-result v1

    .line 70
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 71
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 72
    :cond_7
    iget-object v6, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->K:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 73
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v1, :cond_f

    .line 77
    iget-boolean v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->A:Z

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 80
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 86
    iget-object v6, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 88
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    const-string v8, ""

    goto :goto_6

    .line 89
    :cond_9
    iget-object v8, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    :goto_6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {v7, v8, v9, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    .line 90
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    .line 91
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_b
    if-nez v6, :cond_d

    .line 95
    iget-object v6, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 96
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 97
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 98
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 99
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 105
    :cond_d
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 106
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 107
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_a

    .line 114
    :cond_f
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 115
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120
    :cond_10
    :goto_a
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(Lus/zoom/proguard/h80;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;

    invoke-direct {v6, p0, v0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$b;-><init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;

    invoke-direct {v6, p0, v0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;-><init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-boolean v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->G:Z

    if-nez v5, :cond_11

    move v5, v1

    .line 272
    :cond_11
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 273
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 274
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lus/zoom/proguard/h80;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 275
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lus/zoom/proguard/h80;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_c

    :cond_13
    move v0, v4

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->c(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->J:I

    if-ne v0, p2, :cond_16

    .line 278
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;J)V

    goto :goto_e

    .line 281
    :cond_15
    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_picker_camera:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    :goto_e
    return-void
.end method

.method public a(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->y:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    .line 298
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-direct {p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->g()V

    .line 300
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/h80;)V
    .locals 2

    .line 283
    invoke-super {p0, p1}, Lus/zoom/proguard/kf0;->a(Lus/zoom/proguard/h80;)V

    .line 285
    iget-object p1, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 286
    iput v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    .line 287
    iget p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->C:I

    iput p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    goto :goto_1

    .line 288
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 289
    iget-object p1, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 291
    :cond_1
    iput v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->L:I

    if-eqz p1, :cond_2

    .line 292
    iget p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->D:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->C:I

    :goto_0
    iput p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->A:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->B:Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->z:Z

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lus/zoom/proguard/kf0;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/kf0;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kf0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/kf0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/kf0;->b()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->E:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public i()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->G:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/kf0;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)V

    return-void
.end method

.method public setOnCameraClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemCheckStateChangedListener(Lus/zoom/proguard/m20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->v:Lus/zoom/proguard/m20;

    return-void
.end method

.method public setOnPhotoClickListener(Lus/zoom/proguard/v20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->w:Lus/zoom/proguard/v20;

    return-void
.end method
