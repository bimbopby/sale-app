.class Lus/zoom/proguard/e00$c;
.super Ljava/lang/Object;
.source "MeetingChatMessageListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e00;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e00$c;->r:Lus/zoom/proguard/e00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e00$c;->r:Lus/zoom/proguard/e00;

    invoke-static {v0}, Lus/zoom/proguard/e00;->a(Lus/zoom/proguard/e00;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e00$c;->r:Lus/zoom/proguard/e00;

    invoke-virtual {v0}, Lus/zoom/proguard/e00;->J0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/e00$c;->r:Lus/zoom/proguard/e00;

    invoke-static {v1}, Lus/zoom/proguard/e00;->b(Lus/zoom/proguard/e00;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
