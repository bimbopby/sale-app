.class public Lus/zoom/proguard/ab0;
.super Ljava/lang/Object;
.source "ReactionContextMenuOnShowDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ab0$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lus/zoom/proguard/ab0$c;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lus/zoom/proguard/ab0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ab0$a;-><init>(Lus/zoom/proguard/ab0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ab0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ab0;->c:I

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/ab0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ab0;->c:I

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/ab0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ab0;)Lus/zoom/proguard/ab0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ab0;->b:Lus/zoom/proguard/ab0$c;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 3
    iput v0, p0, Lus/zoom/proguard/ab0;->c:I

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/ab0;->c:I

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/ab0;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lus/zoom/proguard/ab0$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ab0$b;-><init>(Lus/zoom/proguard/ab0;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ab0;->b:Lus/zoom/proguard/ab0$c;

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1, v0}, Lus/zoom/proguard/ab0$c;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnItemMarginChangeListener(Lus/zoom/proguard/ab0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ab0;->b:Lus/zoom/proguard/ab0$c;

    return-void
.end method
