.class Lcom/zipow/videobox/view/mm/s$k;
.super Ljava/lang/Object;
.source "MMThreadsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/mm/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/mm/s;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/s$k;->s:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/s$k;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/mm/s;Ljava/lang/String;Lcom/zipow/videobox/view/mm/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/s$k;-><init>(Lcom/zipow/videobox/view/mm/s;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMThreadAdapter"

    const-string v2, "AutoSendMessageTaskOnFTE"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/s$k;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/s;

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s$k;->r:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/s$k;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->setChatAppShowWelcomeMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
