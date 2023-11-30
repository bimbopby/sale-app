.class public Lus/zoom/proguard/hx;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMPBXSessionMembersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hx$c;,
        Lus/zoom/proguard/hx$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/hx$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/proguard/hx$d;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/gx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/hx;->f:I

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/hx;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 16
    iget v0, p0, Lus/zoom/proguard/hx;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hx;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v0, Lus/zoom/proguard/gx;

    invoke-direct {v0}, Lus/zoom/proguard/gx;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lus/zoom/proguard/gx;->a(Z)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hx;)Lus/zoom/proguard/hx$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hx;->b:Lus/zoom/proguard/hx$d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/hx$c;
    .locals 2

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/hx;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_session_members_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance p2, Lus/zoom/proguard/hx$c;

    iget-object v0, p0, Lus/zoom/proguard/hx;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lus/zoom/proguard/hx$c;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hx;->f:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/hx;->c:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/hx;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/hx;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/hx;->a()V

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/hx;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/hx$c;I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gx;

    iget-object v1, p0, Lus/zoom/proguard/hx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/hx$c;->a(Lus/zoom/proguard/gx;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/hx;->b:Lus/zoom/proguard/hx$d;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/hx$a;

    invoke-direct {v1, p0, p2}, Lus/zoom/proguard/hx$a;-><init>(Lus/zoom/proguard/hx;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/hx$b;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/hx$b;-><init>(Lus/zoom/proguard/hx;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hx;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hx;->d:Ljava/util/List;

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
    check-cast p1, Lus/zoom/proguard/hx$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/hx;->a(Lus/zoom/proguard/hx$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/hx;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/hx$c;

    move-result-object p1

    return-object p1
.end method

.method public setOnRecyclerViewListener(Lus/zoom/proguard/hx$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hx;->b:Lus/zoom/proguard/hx$d;

    return-void
.end method
