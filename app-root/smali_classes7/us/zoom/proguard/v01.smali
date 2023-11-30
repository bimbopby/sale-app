.class public Lus/zoom/proguard/v01;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmBaseAudioOptionAdapter.java"

# interfaces
.implements Lus/zoom/proguard/qa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/v01$d;,
        Lus/zoom/proguard/v01$a;,
        Lus/zoom/proguard/v01$b;,
        Lus/zoom/proguard/v01$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lus/zoom/proguard/qa0;"
    }
.end annotation


# instance fields
.field protected final r:Lus/zoom/uicommon/activity/ZMActivity;

.field private final s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Z

.field private w:Ljava/lang/String;

.field private x:Lus/zoom/proguard/v01$d;


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/v01;->u:Z

    .line 7
    iput-boolean p3, p0, Lus/zoom/proguard/v01;->v:Z

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    iput-object p2, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 10
    iput-object p4, p0, Lus/zoom/proguard/v01;->w:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/v01;->d()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/v01;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v01;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    if-lez p1, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-eq v0, p1, :cond_4

    .line 77
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/v01;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v01;->w:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p0}, Lus/zoom/proguard/v01;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    return-void
.end method

.method private c(II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/v01;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/v01;->u:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/v01;)Lus/zoom/proguard/v01$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v01;->x:Lus/zoom/proguard/v01$d;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    iget-object v2, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isCanEditCountry()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/v01;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->j(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getEnableShowIncludeTollfree()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/v01;->u:Z

    .line 23
    :cond_1
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    iput-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lus/zoom/proguard/v01;->b(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 17
    iget-object v4, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v3, v2, :cond_1

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    new-instance v4, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    invoke-direct {v4, v1, v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    if-nez v2, :cond_4

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    .line 38
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/v01;->b()I

    move-result v2

    .line 39
    iget-object v3, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v3, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-eq v2, p1, :cond_5

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 46
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/v01$d;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lus/zoom/proguard/v01;->x:Lus/zoom/proguard/v01$d;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(II)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v01;->c(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    if-eqz v2, :cond_0

    .line 6
    iget v3, v2, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v2, v2, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

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
    iget-boolean v0, p0, Lus/zoom/proguard/v01;->v:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v01;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;->type:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/v01$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/v01$b;

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/v01;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/v01$b;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/v01$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lus/zoom/proguard/v01$a;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/v01;->s:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isIncludeTollFree()Z

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/v01$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/v01$c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/v01;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;

    iget-object p2, p2, Lcom/zipow/videobox/confapp/meeting/AudioOptionItemModel;->data:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    check-cast p1, Lus/zoom/proguard/v01$c;

    .line 11
    invoke-virtual {p1, p2}, Lus/zoom/proguard/v01$c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lus/zoom/proguard/v01$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_item_audio_option:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/v01$b;-><init>(Lus/zoom/proguard/v01;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    new-instance p2, Lus/zoom/proguard/v01$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_item_audio_option_footer:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/v01$a;-><init>(Lus/zoom/proguard/v01;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lus/zoom/proguard/v01$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_item_selected_dial_in_country:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/v01$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
