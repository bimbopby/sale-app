.class Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;
.super Ljava/lang/Object;
.source "ZMMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;

    .line 15
    iget-boolean v2, v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->b:Z

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Landroid/view/View;Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;

    .line 7
    iget-object v2, v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    instance-of v3, v2, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;

    .line 8
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMListOfViewsAdapter;->containsView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iput-boolean p2, v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->b:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method a(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;-><init>(Landroid/widget/ListAdapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/widget/ListAdapter;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;

    .line 3
    iget-object v2, v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    if-ne v2, p1, :cond_0

    .line 4
    iput-boolean p2, v1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$d;->a:Ljava/util/ArrayList;

    return-object v0
.end method
