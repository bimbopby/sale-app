.class Lus/zoom/proguard/gg0$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingRingtoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gg0$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/gg0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/gg0$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lus/zoom/proguard/gg0$d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/gg0$d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gg0$e;",
            ">;",
            "Lus/zoom/proguard/gg0$d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/gg0$d;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gg0$d;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/gg0$d;->c:Lus/zoom/proguard/gg0$d$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gg0$d;)Lus/zoom/proguard/gg0$d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gg0$d;->c:Lus/zoom/proguard/gg0$d$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/gg0$c;
    .locals 2

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/gg0$d;->b:Landroid/view/LayoutInflater;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_ringtone_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/gg0$c;

    invoke-direct {p2, p1}, Lus/zoom/proguard/gg0$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lus/zoom/proguard/gg0$e;
    .locals 1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/gg0$d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/gg0$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gg0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lus/zoom/proguard/gg0$c;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gg0$d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gg0$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/gg0$c;->d(Lus/zoom/proguard/gg0$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/gg0$e;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/gg0$c;->a(Lus/zoom/proguard/gg0$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lus/zoom/proguard/gg0$e;->b(Lus/zoom/proguard/gg0$e;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/gg0$c;->b(Lus/zoom/proguard/gg0$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/gg0$d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/gg0$c;->c(Lus/zoom/proguard/gg0$c;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/gg0$d$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/gg0$d$a;-><init>(Lus/zoom/proguard/gg0$d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/gg0$d;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/gg0$d;->a(I)Lus/zoom/proguard/gg0$e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    .line 7
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/gg0$e;->b(Lus/zoom/proguard/gg0$e;)Z

    move-result v5

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    .line 8
    :goto_2
    invoke-static {v2, v4}, Lus/zoom/proguard/gg0$e;->a(Lus/zoom/proguard/gg0$e;Z)Z

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0$d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gg0$d;->a(I)Lus/zoom/proguard/gg0$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/gg0$e;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/gg0$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gg0$d;->a(Lus/zoom/proguard/gg0$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gg0$d;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/gg0$c;

    move-result-object p1

    return-object p1
.end method
