.class Lcom/zipow/videobox/view/mm/s$h;
.super Ljava/lang/Object;
.source "MMThreadsAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/s;->d(Lcom/zipow/videobox/view/mm/s$m;Lcom/zipow/videobox/view/mm/s$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/ref/WeakReference;

.field final synthetic s:Ljava/lang/ref/WeakReference;

.field final synthetic t:Lcom/zipow/videobox/view/mm/s;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/s;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s$h;->t:Lcom/zipow/videobox/view/mm/s;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/s$h;->r:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/s$h;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s$h;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/s$m;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
