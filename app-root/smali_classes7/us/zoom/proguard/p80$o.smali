.class Lus/zoom/proguard/p80$o;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$o;->r:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p80$o;->r:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->j(Lus/zoom/proguard/p80;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/p80$o;->r:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p80$o;->r:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/p80$r;->c()V

    :cond_2
    return-void
.end method
