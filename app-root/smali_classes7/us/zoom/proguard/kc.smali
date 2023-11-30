.class public Lus/zoom/proguard/kc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContentFileChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/mc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/gv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lus/zoom/proguard/kc$b;

.field private d:Lus/zoom/proguard/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/kc;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/kc;->d:Lus/zoom/proguard/lc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/kc;)Lus/zoom/proguard/kc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kc;->c:Lus/zoom/proguard/kc$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/gv;
    .locals 1

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gv;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/mc;
    .locals 2

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/kc;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->content_file_chat_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lus/zoom/proguard/mc;

    iget-object v0, p0, Lus/zoom/proguard/kc;->b:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lus/zoom/proguard/mc;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 21
    iget-object v3, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/gv;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v3}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v5, p0, Lus/zoom/proguard/kc;->b:Landroid/content/Context;

    invoke-static {v3, v0, v5, v4}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/b91;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 38
    :cond_4
    iput-object p1, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gv;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/lc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/kc;->d:Lus/zoom/proguard/lc;

    return-void
.end method

.method public a(Lus/zoom/proguard/mc;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gv;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mc;->a(Lus/zoom/proguard/gv;)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/kc;->c:Lus/zoom/proguard/kc$b;

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/kc$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/kc$a;-><init>(Lus/zoom/proguard/kc;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/mc;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kc;->a(Lus/zoom/proguard/mc;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kc;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/mc;

    move-result-object p1

    return-object p1
.end method

.method public setOnRecyclerViewListener(Lus/zoom/proguard/kc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kc;->c:Lus/zoom/proguard/kc$b;

    return-void
.end method
