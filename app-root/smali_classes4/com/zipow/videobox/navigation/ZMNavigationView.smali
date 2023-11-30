.class public Lcom/zipow/videobox/navigation/ZMNavigationView;
.super Landroid/widget/LinearLayout;
.source "ZMNavigationView.java"

# interfaces
.implements Lcom/zipow/videobox/navigation/INavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/navigation/ZMNavigationView$b;,
        Lcom/zipow/videobox/navigation/ZMNavigationView$c;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "ZMNavigationView"


# instance fields
.field private r:Lus/zoom/proguard/jn;

.field private s:Landroid/view/Menu;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/navigation/ZMNavigationView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/navigation/ZMNavigationView;)Lus/zoom/proguard/jn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->r:Lus/zoom/proguard/jn;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMNavigationView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMNavigationView_menu:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Lcom/google/android/material/internal/NavigationMenu;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    iput-object v1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMNavigationView_menu:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v3, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-virtual {p1, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMNavigationView"

    const-string v2, "init error"

    .line 15
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a()V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ZMNavigationViewcontext must be Activity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/zipow/videobox/navigation/ZMNavigationView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/navigation/ZMNavigationView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    .line 9
    invoke-static {v1}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMinWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 60
    iget-object v3, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    const-string v2, "getItemAt visible index is "

    const-string v3, " and real index is "

    .line 74
    invoke-static {v2, p1, v3, v1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMNavigationView"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    :goto_0
    new-instance v0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/navigation/ZMNavigationView$a;-><init>(Lcom/zipow/videobox/navigation/ZMNavigationView;)V

    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    new-instance v3, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;-><init>(Landroid/content/Context;Landroid/view/MenuItem;Lcom/zipow/videobox/navigation/ZMNavigationView$c;)V

    .line 52
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Z)V

    .line 53
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    .line 96
    invoke-static {v1}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 97
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(I)V

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 81
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    .line 82
    invoke-virtual {v2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a()Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 83
    invoke-virtual {v2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a()Landroid/view/MenuItem;

    move-result-object p1

    xor-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    invoke-static {v2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Z)V

    if-nez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    .line 90
    invoke-static {p1}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    return-object v0
.end method

.method public getMenuItemViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/navigation/ZMNavigationView$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->t:Ljava/util/List;

    return-object v0
.end method

.method public getNavigationMenuCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v3, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "getNavigationMenuCount all menu count is "

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and visible menu count is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZMNavigationView"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getSelectedItemId()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->s:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setNavigationListener(Lus/zoom/proguard/jn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView;->r:Lus/zoom/proguard/jn;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/navigation/ZMNavigationView;->c(I)V

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/navigation/ZMNavigationView;->b(I)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    return-void
.end method
