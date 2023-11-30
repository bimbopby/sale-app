.class public Lus/zoom/proguard/pj0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pj0$a;,
        Lus/zoom/proguard/pj0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/pj0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lus/zoom/proguard/pj0$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pj0;->a:Ljava/util/List;

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/pj0;->b:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pj0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pj0;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/pj0;)Lus/zoom/proguard/pj0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pj0;->c:Lus/zoom/proguard/pj0$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/pj0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pj0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/pj0$b;
    .locals 3

    .line 8
    new-instance p2, Lus/zoom/proguard/pj0$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_data_region:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/pj0$b;-><init>(Lus/zoom/proguard/pj0;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pj0;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/pj0$b;I)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Lus/zoom/proguard/pj0$b;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pj0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pj0;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pj0;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/pj0$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/pj0;->a(Lus/zoom/proguard/pj0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/pj0;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/pj0$b;

    move-result-object p1

    return-object p1
.end method

.method public setmOnItemClickListener(Lus/zoom/proguard/pj0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pj0;->c:Lus/zoom/proguard/pj0$a;

    return-void
.end method
