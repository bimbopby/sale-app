.class Lus/zoom/proguard/kg0$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingWorkLocationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kg0$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/kg0$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/kg0$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lus/zoom/proguard/kg0$c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/kg0$c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kg0$e;",
            ">;",
            "Lus/zoom/proguard/kg0$c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/kg0$c;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/kg0$c;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/kg0$c;->c:Lus/zoom/proguard/kg0$c$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kg0$c;)Lus/zoom/proguard/kg0$c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kg0$c;->c:Lus/zoom/proguard/kg0$c$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/kg0$d;
    .locals 2

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/kg0$c;->b:Landroid/view/LayoutInflater;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_ringtone_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/kg0$d;

    invoke-direct {p2, p1}, Lus/zoom/proguard/kg0$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lus/zoom/proguard/kg0$e;
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/kg0$c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/kg0$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/kg0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lus/zoom/proguard/kg0$d;I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/kg0$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/kg0$e;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/kg0$d;->c(Lus/zoom/proguard/kg0$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/kg0$e;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/kg0$d;->d(Lus/zoom/proguard/kg0$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lus/zoom/proguard/kg0$e;->b(Lus/zoom/proguard/kg0$e;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/kg0$d;->a(Lus/zoom/proguard/kg0$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/kg0$c;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/kg0$d;->b(Lus/zoom/proguard/kg0$d;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/kg0$c$a;

    invoke-direct {p2, p0, v0}, Lus/zoom/proguard/kg0$c$a;-><init>(Lus/zoom/proguard/kg0$c;Lus/zoom/proguard/kg0$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/kg0$c;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/kg0$c;->a(I)Lus/zoom/proguard/kg0$e;

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
    invoke-static {v2}, Lus/zoom/proguard/kg0$e;->b(Lus/zoom/proguard/kg0$e;)Z

    move-result v5

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    .line 8
    :goto_2
    invoke-static {v2, v4}, Lus/zoom/proguard/kg0$e;->a(Lus/zoom/proguard/kg0$e;Z)Z

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
    iget-object v0, p0, Lus/zoom/proguard/kg0$c;->a:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lus/zoom/proguard/kg0$c;->a(I)Lus/zoom/proguard/kg0$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/kg0$e;->hashCode()I

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
    check-cast p1, Lus/zoom/proguard/kg0$d;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kg0$c;->a(Lus/zoom/proguard/kg0$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kg0$c;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/kg0$d;

    move-result-object p1

    return-object p1
.end method
