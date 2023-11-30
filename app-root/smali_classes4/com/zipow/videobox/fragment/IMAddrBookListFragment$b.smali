.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K0()V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->p(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b$a;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
