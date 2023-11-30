.class Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;
.super Landroid/os/Handler;
.source "ZMBuddySyncInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$100(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$200(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Lus/zoom/core/data/ListenerList;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 9
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    .line 11
    iget-object v6, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v6}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$100(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)I

    move-result v6

    if-eq v6, v0, :cond_2

    if-eq v6, v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;->onBuddyListUpdate()V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$300(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v8}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$400(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;->onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$300(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$400(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$102(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;I)I

    const-wide/16 v2, 0x3e8

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->clearAllBuddies()V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$000(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)V

    :goto_2
    return-void
.end method
