.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->h(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->h(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->i(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->i(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->g(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
