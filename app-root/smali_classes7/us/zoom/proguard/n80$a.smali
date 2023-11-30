.class Lus/zoom/proguard/n80$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PhotoPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$a;->a:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n80$a;->a:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->h(Lus/zoom/proguard/n80;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lus/zoom/proguard/n80$a;->a:Lus/zoom/proguard/n80;

    invoke-static {p2}, Lus/zoom/proguard/n80;->f(Lus/zoom/proguard/n80;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/n80$a;->a:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->g(Lus/zoom/proguard/n80;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n80$a;->a:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->h(Lus/zoom/proguard/n80;)V

    :goto_0
    return-void
.end method
