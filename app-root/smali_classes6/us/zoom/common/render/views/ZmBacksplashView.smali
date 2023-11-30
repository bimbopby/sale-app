.class public Lus/zoom/common/render/views/ZmBacksplashView;
.super Landroid/widget/ImageView;
.source "ZmBacksplashView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/common/render/views/ZmBacksplashView$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ZmBacksplashView"

.field private static final x:I


# instance fields
.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->q(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lus/zoom/common/render/views/ZmBacksplashView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->r:Z

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->r:Z

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->r:Z

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/common/render/views/ZmBacksplashView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->s:I

    return p0
.end method

.method static synthetic a(Lus/zoom/common/render/views/ZmBacksplashView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->s:I

    return p1
.end method

.method static synthetic b(Lus/zoom/common/render/views/ZmBacksplashView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->t:I

    return p0
.end method

.method static synthetic b(Lus/zoom/common/render/views/ZmBacksplashView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->t:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/common/render/views/ZmBacksplashView$a;

    invoke-direct {v0, p0}, Lus/zoom/common/render/views/ZmBacksplashView$a;-><init>(Lus/zoom/common/render/views/ZmBacksplashView;)V

    iput-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lus/zoom/common/render/views/ZmBacksplashView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/common/render/views/ZmBacksplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/common/render/views/ZmBacksplashView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lus/zoom/common/render/views/ZmBacksplashView;->d()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->r:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lus/zoom/common/render/views/ZmBacksplashView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lus/zoom/common/render/views/ZmBacksplashView;->r:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lus/zoom/common/render/views/ZmBacksplashView;->r:Z

    .line 10
    iput-object p1, p0, Lus/zoom/common/render/views/ZmBacksplashView;->v:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12
    invoke-direct {p0}, Lus/zoom/common/render/views/ZmBacksplashView;->b()V

    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lus/zoom/common/render/views/ZmBacksplashView;->x:I

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lus/zoom/common/render/views/ZmBacksplashView$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lus/zoom/common/render/views/ZmBacksplashView$b;-><init>(Lus/zoom/common/render/views/ZmBacksplashView$a;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setSplash(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/common/render/views/ZmBacksplashView;->a(Ljava/lang/String;Z)V

    return-void
.end method
