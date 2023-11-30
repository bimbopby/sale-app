.class public Lcom/zipow/videobox/view/mm/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MMCommentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:I = 0x2710


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lus/zoom/proguard/yj0;

.field private f:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private g:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private h:Z

.field private i:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$FXkV2Ep7Qr_bqgKzPn43up9nHtQ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->h:Z

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->n:Z

    .line 25
    new-instance v0, Lcom/zipow/videobox/view/mm/h$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/h$a;-><init>(Lcom/zipow/videobox/view/mm/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/h;->s:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 38
    new-instance p1, Lcom/zipow/videobox/view/mm/h$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/h$b;-><init>(Lcom/zipow/videobox/view/mm/h;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/h;)Lus/zoom/proguard/yj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    return-object p0
.end method

.method private static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->h()I

    move-result v0

    if-ltz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->o()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->o()J

    move-result-wide v1

    :cond_2
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->o()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    iget-wide v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->o()J

    move-result-wide v3

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    sub-long v5, v1, v3

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    const-wide/16 v5, 0x3e7

    add-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    .line 38
    :cond_5
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 40
    iput-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    const/16 v3, 0x13

    .line 41
    iput v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 42
    iput-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-string v3, "time"

    .line 43
    invoke-static {v3, v1, v2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-string v2, "TIMED_CHAT_MSG_ID"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 31
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b()V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/mm/h$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/h$c;-><init>(Lcom/zipow/videobox/view/mm/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->c()V

    return-void
.end method

.method private c()V
    .locals 13

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSendFailedMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v10

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/h;->j:Z

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/h;->i:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v4, 0x1

    move-object v2, v8

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->n()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    iget-wide v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    iput-boolean v0, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->b()V

    return-void
.end method

.method private h()I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 14
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->m:Z

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->n:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-static {}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->g:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    move v4, v3

    .line 23
    :goto_2
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "time"

    const/16 v7, 0x13

    if-ge v4, v5, :cond_e

    .line 24
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 26
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/h;->k:Ljava/util/Map;

    iget-object v9, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 29
    iput-boolean v3, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    goto :goto_3

    .line 31
    :cond_6
    iput-boolean v3, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 32
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 33
    iget-object v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    iget-object v10, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v9

    if-nez v9, :cond_7

    .line 34
    iget-object v9, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    iput-boolean v2, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 39
    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->C()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->C()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 40
    :cond_8
    iput-boolean v3, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    :cond_9
    :goto_3
    if-nez v1, :cond_c

    .line 44
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/h;->g:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v8, :cond_c

    .line 45
    iget-wide v9, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v11, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_c

    if-nez v4, :cond_a

    .line 46
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/h;->m:Z

    if-nez v1, :cond_b

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    .line 49
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 50
    iget-wide v8, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iput-wide v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 51
    iput-wide v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    .line 52
    iget-wide v8, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iput-wide v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    .line 53
    iput v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 54
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 55
    iput-boolean v3, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    .line 56
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v1, v2

    .line 62
    :cond_c
    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/mm/h;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 63
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->I()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 64
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->o()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->o()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JJ)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 67
    :cond_e
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_10

    .line 71
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iput-wide v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    .line 74
    iput-wide v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    .line 75
    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iput-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    .line 76
    iput v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 77
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    .line 8
    iget v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 21
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 22
    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_6

    const/16 v1, 0x39

    .line 33
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 34
    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 36
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    const/4 v1, 0x4

    .line 45
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 47
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    const/4 v1, 0x6

    .line 56
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 58
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 66
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    const/16 v1, 0xa

    .line 67
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 69
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 74
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 77
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_e

    const/16 v1, 0x1b

    .line 78
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 80
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 85
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 88
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_10

    const/16 v1, 0x21

    .line 89
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 91
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 94
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 96
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 99
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_12

    const/16 v1, 0x23

    .line 100
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 101
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 102
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 105
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 107
    :goto_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 110
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_14

    const/16 v1, 0x25

    .line 111
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_14

    .line 113
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 116
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 118
    :goto_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 121
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_16

    const/16 v1, 0x2e

    .line 122
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 124
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 127
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 129
    :goto_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    .line 132
    :cond_16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->v0:Z

    .line 133
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->d()V

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 21
    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 18
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->h:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->o:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 67
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->r()V

    return-void

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 72
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 79
    iget-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    if-nez v2, :cond_4

    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v0

    :cond_6
    if-gez p2, :cond_7

    .line 87
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/h;->i:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 7
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/h;->j:Z

    .line 8
    iput-object p4, p0, Lcom/zipow/videobox/view/mm/h;->l:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;I)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    invoke-static {p1, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lus/zoom/proguard/yj0;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/h;->n:Z

    return-void
.end method

.method b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 28
    iget-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/h;->r()V

    return-void
.end method

.method c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 44
    iget-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 42
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 16
    iget v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 31
    iget-object v4, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public d(J)Z
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/h;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->g:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method e()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->m:Z

    return-void
.end method

.method e(J)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 12
    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 9
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->g:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->g:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method g()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    iget-wide v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    if-nez v3, :cond_0

    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->r:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/h;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 4
    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz p1, :cond_1

    add-int/lit16 v0, v0, 0x2710

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/h;->q:J

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method i()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    iget-wide v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    if-nez v3, :cond_0

    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->g:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->m:Z

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->h:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/h;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->o:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->o:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->p:Ljava/lang/String;

    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 11
    iget-wide v3, p0, Lcom/zipow/videobox/view/mm/h;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/mm/h;->q:J

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/h;->r:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$color;->zm_deep_link_highlight_background_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_deep_link_normal_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 20
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    new-instance v1, Lcom/zipow/videobox/view/mm/h$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/view/mm/h$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1, p2}, Lus/zoom/proguard/yj0;->i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 p1, 0x2710

    if-lt p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    add-int/lit16 v0, p2, -0x2710

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->b(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->b()V

    :goto_0
    const/16 v0, 0x35

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/h;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    new-instance p2, Lcom/zipow/videobox/view/mm/h$d;

    if-nez p1, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/view/mm/h$d;-><init>(Lcom/zipow/videobox/view/mm/h;Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStatusImageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$q;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$e;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickCancelListenter(Lcom/zipow/videobox/view/mm/AbsMessageView$f;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnLongClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$t;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAddonListener(Lcom/zipow/videobox/view/mm/AbsMessageView$c;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMeetingNOListener(Lcom/zipow/videobox/view/mm/AbsMessageView$l;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickWhiteboardPreviewLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$j;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickDeepLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$g;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$a;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickLinkPreviewListener(Lcom/zipow/videobox/view/mm/AbsMessageView$i;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnScheduleActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$u;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickGiphyBtnListener(Lcom/zipow/videobox/view/mm/AbsMessageView$h;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->e:Lus/zoom/proguard/yj0;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickReactionLabelListener(Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    :cond_3
    return-object p2
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/h;->m:Z

    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/h;->f:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    const/16 v1, 0x30

    .line 3
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    :cond_0
    return-void
.end method
