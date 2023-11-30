.class public Lcom/zipow/videobox/view/mm/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMSessionMembersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/q$d;,
        Lcom/zipow/videobox/view/mm/q$e;
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
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field private static final p:I = 0x186a0

.field private static final q:I = -0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zipow/videobox/view/mm/q$e;

.field private c:Landroid/view/View;

.field private d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/q;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/q;->k:Z

    .line 27
    iput v0, p0, Lcom/zipow/videobox/view/mm/q;->l:I

    .line 32
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 23
    iget v0, p0, Lcom/zipow/videobox/view/mm/q;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    .line 33
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->m:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/q;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 40
    new-instance v4, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v4, v0, v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v3, v1

    .line 46
    :cond_3
    new-instance v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>()V

    .line 47
    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAnyone:Z

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/q;)Lcom/zipow/videobox/view/mm/q$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/q;->b:Lcom/zipow/videobox/view/mm/q$e;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/q;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->a:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_im_session_members_external_keywords_393577:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 28
    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 34
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 35
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_8

    .line 36
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 38
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v3

    .line 58
    :goto_2
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v8

    if-nez v7, :cond_6

    if-eqz v8, :cond_7

    .line 60
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/q;->i()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMBuddyItem;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/q;->f()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->f:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/q;->k:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/q;->l:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->c:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/q;->i()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/q;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/q;->c(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->j:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/zipow/videobox/view/mm/q;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/q;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/q;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->h:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->g:Ljava/util/List;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->j:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/yu;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/yu;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/q;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/q$d;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/zipow/videobox/view/mm/q$d;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/q;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/q;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/q;->m:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/q$d;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->b:Lcom/zipow/videobox/view/mm/q$e;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/q$b;

    invoke-direct {v1, p0, p2}, Lcom/zipow/videobox/view/mm/q$b;-><init>(Lcom/zipow/videobox/view/mm/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/mm/q$c;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/mm/q$c;-><init>(Lcom/zipow/videobox/view/mm/q;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/q;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_session_members_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/mm/q$d;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/zipow/videobox/view/mm/q$d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    new-instance p2, Lcom/zipow/videobox/view/mm/q$a;

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/view/mm/q$a;-><init>(Lcom/zipow/videobox/view/mm/q;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnRecyclerViewListener(Lcom/zipow/videobox/view/mm/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q;->b:Lcom/zipow/videobox/view/mm/q$e;

    return-void
.end method
