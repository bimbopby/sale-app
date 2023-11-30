.class public Lcom/zipow/videobox/view/mm/MMSelectCustomListView;
.super Landroid/widget/ListView;
.source "MMSelectCustomListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/an;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/an;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lus/zoom/proguard/an;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->a(Lus/zoom/proguard/an;)Z

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/proguard/an;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->b(Lus/zoom/proguard/an;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lus/zoom/proguard/an;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->c(Lus/zoom/proguard/an;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/an;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/an;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->a(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setIsMultSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->a(Z)V

    return-void
.end method

.method public setPreSelects(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/an;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->r:Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView$a;->b(Ljava/util/List;)V

    return-void
.end method
