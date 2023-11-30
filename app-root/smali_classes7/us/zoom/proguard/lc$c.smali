.class Lus/zoom/proguard/lc$c;
.super Ljava/lang/Object;
.source "ContentFileChatListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->c(Lus/zoom/proguard/lc;)Lus/zoom/proguard/lc$e;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v3}, Lus/zoom/proguard/lc;->b(Lus/zoom/proguard/lc;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->d(Lus/zoom/proguard/lc;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v4, v3}, Lus/zoom/proguard/lc;->b(Lus/zoom/proguard/lc;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v0}, Lus/zoom/proguard/lc;->c(Lus/zoom/proguard/lc;)Lus/zoom/proguard/lc$e;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/lc$c;->r:Lus/zoom/proguard/lc;

    invoke-static {v3}, Lus/zoom/proguard/lc;->b(Lus/zoom/proguard/lc;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
