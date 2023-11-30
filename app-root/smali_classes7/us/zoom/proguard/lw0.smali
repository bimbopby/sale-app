.class public abstract Lus/zoom/proguard/lw0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmAbsVideoEffectRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/lw0$c;,
        Lus/zoom/proguard/lw0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/lw0$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/lw0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lw0;)Lus/zoom/proguard/lw0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lw0;->a:Lus/zoom/proguard/lw0$c;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_selected_46328:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lw0;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/lw0;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/proguard/kw0;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/lw0$d;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_view_video_effect_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lus/zoom/proguard/lw0$d;

    invoke-direct {p2, p1}, Lus/zoom/proguard/lw0$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lus/zoom/proguard/lw0$d;I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/lw0;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/kw0;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/lw0$d;->a(Lus/zoom/proguard/kw0;I)V

    .line 17
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/lw0$a;

    invoke-direct {v1, p0, v0, p1}, Lus/zoom/proguard/lw0$a;-><init>(Lus/zoom/proguard/lw0;Lus/zoom/proguard/kw0;Lus/zoom/proguard/lw0$d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p1, Lus/zoom/proguard/lw0$d;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 27
    new-instance p2, Lus/zoom/proguard/lw0$b;

    invoke-direct {p2, p0, v0}, Lus/zoom/proguard/lw0$b;-><init>(Lus/zoom/proguard/lw0;Lus/zoom/proguard/kw0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract getItemCount()I
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/lw0$d;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/lw0;->a(Lus/zoom/proguard/lw0$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/lw0;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/lw0$d;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lus/zoom/proguard/lw0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lw0;->a:Lus/zoom/proguard/lw0$c;

    return-void
.end method
