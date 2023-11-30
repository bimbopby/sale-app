.class Lus/zoom/proguard/hf2$a;
.super Ljava/lang/Object;
.source "ZmPollingItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hf2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/if2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/if2;

.field final synthetic s:Lus/zoom/proguard/hf2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hf2;Lus/zoom/proguard/if2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hf2$a;->s:Lus/zoom/proguard/hf2;

    iput-object p2, p0, Lus/zoom/proguard/hf2$a;->r:Lus/zoom/proguard/if2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hf2$a;->s:Lus/zoom/proguard/hf2;

    invoke-static {v0}, Lus/zoom/proguard/hf2;->a(Lus/zoom/proguard/hf2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hf2$a;->s:Lus/zoom/proguard/hf2;

    invoke-static {v0}, Lus/zoom/proguard/hf2;->b(Lus/zoom/proguard/hf2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/if2;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lus/zoom/proguard/if2;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hf2$a;->r:Lus/zoom/proguard/if2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/if2;->a(Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/hf2$a;->s:Lus/zoom/proguard/hf2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/hf2$a;->s:Lus/zoom/proguard/hf2;

    invoke-static {v0}, Lus/zoom/proguard/hf2;->c(Lus/zoom/proguard/hf2;)Lus/zoom/proguard/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/hf2$a;->s:Lus/zoom/proguard/hf2;

    invoke-static {v0}, Lus/zoom/proguard/hf2;->c(Lus/zoom/proguard/hf2;)Lus/zoom/proguard/ao;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hf2$a;->r:Lus/zoom/proguard/if2;

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/ao;->a(Landroid/view/View;Lus/zoom/proguard/if2;)V

    :cond_1
    return-void
.end method
