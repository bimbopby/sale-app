.class public Lcom/zipow/videobox/view/mm/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMChatsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/f$d;,
        Lcom/zipow/videobox/view/mm/f$c;,
        Lcom/zipow/videobox/view/mm/f$e;,
        Lcom/zipow/videobox/view/mm/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:I = 0x0

.field private static final k:I = 0x186a0

.field public static final l:I = 0x14

.field public static final m:I = 0x1e

.field static final synthetic n:Z = true


# instance fields
.field private final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lus/zoom/proguard/x20;

.field private c:Lcom/zipow/videobox/view/mm/f$d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/gv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/gv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EqIe9yVF-E4SFiMezm0hvrC6gpc(Lcom/zipow/videobox/view/mm/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKZbH4Io8fW13nWZM_u1MZN5H0E(Lcom/zipow/videobox/view/mm/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/f;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vbaY0olxihsWXALN5GAEOyNhPPs(Lcom/zipow/videobox/view/mm/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wm86Do4uS1fKWEFDzYbVHN8p7mQ(Lcom/zipow/videobox/view/mm/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/f;->c(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/f;->f:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/f;->g:Ljava/util/List;

    .line 16
    iput v0, p0, Lcom/zipow/videobox/view/mm/f;->h:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lcom/zipow/videobox/view/mm/f$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/f$a;-><init>(Lcom/zipow/videobox/view/mm/f;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/gv;

    .line 14
    invoke-virtual {v2}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 p2, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p2, :cond_1

    const/16 p2, 0x1e

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/mm/f$c;

    .line 70
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/f$c;->a(Lcom/zipow/videobox/view/mm/f$c;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_folder_avatar:I

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 73
    :cond_1
    check-cast p1, Lcom/zipow/videobox/view/mm/f$e;

    .line 74
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/f$e;->a(Lcom/zipow/videobox/view/mm/f$e;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_starred_avatar:I

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 76
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/f$e;->b(Lcom/zipow/videobox/view/mm/f$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_notification_99plus_285622:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 77
    iget v0, p0, Lcom/zipow/videobox/view/mm/f;->h:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/f$e;->b(Lcom/zipow/videobox/view/mm/f$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget p2, p0, Lcom/zipow/videobox/view/mm/f;->h:I

    if-gtz p2, :cond_3

    .line 80
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/f$e;->b(Lcom/zipow/videobox/view/mm/f$e;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/f$e;->b(Lcom/zipow/videobox/view/mm/f$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/f;->b(I)Lus/zoom/proguard/gv;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 90
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->a(Lus/zoom/proguard/gv;)V

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->g:Ljava/util/List;

    invoke-virtual {p2}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/mm/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/f$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/mm/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void
.end method

.method private synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/f;->b:Lus/zoom/proguard/x20;

    if-eqz p2, :cond_0

    .line 101
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lus/zoom/proguard/x20;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/f;->c:Lcom/zipow/videobox/view/mm/f$d;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/f$d;->b()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 1

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/f;->b:Lus/zoom/proguard/x20;

    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lus/zoom/proguard/x20;->onItemLongClick(Landroid/view/View;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/f;->c:Lcom/zipow/videobox/view/mm/f$d;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/f$d;->a()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/hv;

    invoke-direct {v1}, Lus/zoom/proguard/hv;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/gv;
    .locals 1

    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gv;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 19
    iget v0, p0, Lcom/zipow/videobox/view/mm/f;->h:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/f;->h:I

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/gv;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/zipow/videobox/view/mm/f;->n:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/f;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/f;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/gv;

    .line 18
    invoke-virtual {v2}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(I)Lus/zoom/proguard/gv;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/f;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gv;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/gv;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/gv;

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/f;->b(I)Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/f;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/f;->h()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne p2, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_meet_header_starred:I

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/zipow/videobox/view/mm/f$e;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/f$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v2, 0x1e

    if-ne p2, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_meet_header_folder:I

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/zipow/videobox/view/mm/f$c;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/f$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/f;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    if-nez p2, :cond_3

    .line 17
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lcom/zipow/videobox/view/mm/f$b;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/mm/f$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setOnHeadersCellClickedListener(Lcom/zipow/videobox/view/mm/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/f;->c:Lcom/zipow/videobox/view/mm/f$d;

    return-void
.end method

.method public setOnRecyclerViewListener(Lus/zoom/proguard/x20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/f;->b:Lus/zoom/proguard/x20;

    return-void
.end method
