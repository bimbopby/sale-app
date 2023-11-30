.class Lus/zoom/proguard/mi0$i;
.super Landroid/os/Handler;
.source "StarredMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mi0$q;->a()V

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->g(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 38
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {v1}, Lus/zoom/proguard/mi0;->g(Lus/zoom/proguard/mi0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 40
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starMessageSyncMessages(Ljava/util/Map;)Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/mi0$q;->a(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {p1}, Lus/zoom/proguard/mi0;->e(Lus/zoom/proguard/mi0;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/mi0$i;->a:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mi0$q;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_7
    :goto_1
    return-void
.end method
