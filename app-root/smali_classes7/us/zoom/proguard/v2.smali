.class public abstract Lus/zoom/proguard/v2;
.super Ljava/lang/Object;
.source "BaseLoadMoreView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Lus/zoom/proguard/b3;)Landroid/view/View;
.end method

.method public a(Lus/zoom/proguard/b3;ILus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;)V
    .locals 2

    .line 1
    sget-object p2, Lus/zoom/proguard/v2$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->d(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->a(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->c(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->b(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->d(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->a(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->c(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->b(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->d(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->a(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->c(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->b(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->d(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 37
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->a(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 38
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->c(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    .line 39
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v2;->b(Lus/zoom/proguard/b3;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/v2;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method protected abstract b(Lus/zoom/proguard/b3;)Landroid/view/View;
.end method

.method protected abstract c(Lus/zoom/proguard/b3;)Landroid/view/View;
.end method

.method protected abstract d(Lus/zoom/proguard/b3;)Landroid/view/View;
.end method
