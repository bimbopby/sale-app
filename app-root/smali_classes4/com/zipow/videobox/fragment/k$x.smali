.class Lcom/zipow/videobox/fragment/k$x;
.super Landroid/os/Handler;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$x;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/fragment/k;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7c

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    check-cast v0, Lcom/zipow/videobox/fragment/k;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->k(Lcom/zipow/videobox/fragment/k;)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast v0, Lcom/zipow/videobox/fragment/k;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->j(Lcom/zipow/videobox/fragment/k;)V

    :goto_0
    return-void
.end method
