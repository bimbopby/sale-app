.class Lus/zoom/proguard/dw$f;
.super Landroid/widget/BaseAdapter;
.source "MMFolderMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/dw$g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Lus/zoom/proguard/dw;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/dw;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/dw$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw$f;->t:Lus/zoom/proguard/dw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p2, p0, Lus/zoom/proguard/dw$f;->r:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/dw$f$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/dw$f$a;-><init>(Lus/zoom/proguard/dw$f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/dw$g;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, p0, Lus/zoom/proguard/dw$f;->t:Lus/zoom/proguard/dw;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v5}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lus/zoom/proguard/dw$g;->a(Lus/zoom/proguard/gv;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lus/zoom/proguard/dw$f;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/dw$g;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/dw$f;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/dw$g;

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lus/zoom/proguard/dw$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/dw$f;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/dw$g;->b()I

    move-result v1

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/dw$g;

    invoke-virtual {v1}, Lus/zoom/proguard/dw$g;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/dw$g;->a(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    iget-object p3, p0, Lus/zoom/proguard/dw$f;->r:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/dw$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/dw$g;

    .line 6
    move-object p3, p2

    check-cast p3, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    invoke-virtual {p1}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->a(Lus/zoom/proguard/gv;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dw$f;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
