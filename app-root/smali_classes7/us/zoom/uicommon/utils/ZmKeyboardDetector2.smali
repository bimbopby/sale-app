.class public Lus/zoom/uicommon/utils/ZmKeyboardDetector2;
.super Ljava/lang/Object;
.source "ZmKeyboardDetector2.java"


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lus/zoom/uicommon/utils/ZmKeyboardDetector2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroid/widget/PopupWindow;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$1;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$1;-><init>(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static declared-synchronized a(Landroidx/fragment/app/FragmentActivity;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;
    .locals 4

    const-class v0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    .line 12
    :try_start_1
    new-instance v2, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    invoke-direct {v2, p0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->e:Z

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;

    .line 18
    iget-boolean v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->e:Z

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;->onKeyboardOpen()V

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;->onKeyboardClosed()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->e()V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->d()V

    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    sget-object v0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    .line 7
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 13
    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v1, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$a;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$a;-><init>(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance v1, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;

    invoke-direct {v1, p0, v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;-><init>(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->e:Z

    return v0
.end method
