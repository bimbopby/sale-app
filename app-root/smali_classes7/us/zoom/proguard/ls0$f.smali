.class Lus/zoom/proguard/ls0$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZMPersonalNoteTimePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/ls0$i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ls0$g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private e:Lus/zoom/proguard/ls0$h;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ls0$g;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lus/zoom/proguard/ls0$f;->d:I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iput-object p2, p0, Lus/zoom/proguard/ls0$f;->b:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lus/zoom/proguard/ls0$f;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ls0$g;

    invoke-virtual {p2}, Lus/zoom/proguard/ls0$g;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iput p1, p0, Lus/zoom/proguard/ls0$f;->d:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ls0$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ls0$f;->d:I

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/ls0$f;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ls0$f;->d:I

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/ls0$f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0$f;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ls0$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ls0$f;)Lus/zoom/proguard/ls0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0$f;->e:Lus/zoom/proguard/ls0$h;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ls0$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0$f;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/ls0$i;
    .locals 2

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/ls0$f;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_time_picker_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lus/zoom/proguard/ls0$i;

    invoke-direct {p2, p1}, Lus/zoom/proguard/ls0$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lus/zoom/proguard/ls0$i;I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ls0$g;

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ls0$i;->a(Lus/zoom/proguard/ls0$i;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lus/zoom/proguard/ls0$g;->a(Lus/zoom/proguard/ls0$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ls0$i;->b(Lus/zoom/proguard/ls0$i;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ls0$f;->b:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/ls0$g;->b(Lus/zoom/proguard/ls0$g;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lus/zoom/proguard/ls0$f$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lus/zoom/proguard/ls0$f$a;-><init>(Lus/zoom/proguard/ls0$f;ILus/zoom/proguard/ls0$i;Lus/zoom/proguard/ls0$g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ls0$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ls0$i;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ls0$f;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/ls0$i;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lus/zoom/proguard/ls0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ls0$f;->e:Lus/zoom/proguard/ls0$h;

    return-void
.end method
