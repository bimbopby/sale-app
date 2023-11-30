.class public abstract Lus/zoom/proguard/hn0;
.super Ljava/lang/Object;
.source "ZMBaseItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/in0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/hn0;->b:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hn0;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hn0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/in0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/in0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/hn0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/in0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Lus/zoom/uicommon/widget/recyclerview/b;
    .locals 3

    .line 1
    new-instance p2, Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/hn0;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hn0;->a:Landroid/content/Context;

    return-void
.end method

.method a(Lus/zoom/proguard/in0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/in0<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/hn0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 0

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;I)V
    .locals 0

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public varargs a([I)V
    .locals 4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/hn0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hn0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected b(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 0

    return-void
.end method

.method public varargs b([I)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lus/zoom/proguard/hn0;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Lus/zoom/uicommon/widget/recyclerview/b;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hn0;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected c(Lus/zoom/uicommon/widget/recyclerview/b;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract d()I
.end method

.method protected d(Lus/zoom/uicommon/widget/recyclerview/b;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract e()I
.end method
