.class public Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MMThreadsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;,
        Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "MMThreadsRecyclerView"

.field public static final c0:I = 0x14

.field static final d0:I = 0x3

.field static e0:Z = false


# instance fields
.field private A:J

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lus/zoom/proguard/yj0;

.field private G:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field private H:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field private I:Lus/zoom/proguard/sw;

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/zipow/videobox/fragment/i;

.field private M:I

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field private R:Landroid/view/GestureDetector;

.field private S:Z

.field private T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

.field private V:Landroid/os/Handler;

.field private W:Ljava/lang/Runnable;

.field a0:Lus/zoom/proguard/f30;

.field private r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/zipow/videobox/view/mm/s;

.field private v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

.field private w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private x:Z

.field private y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->J:Ljava/util/Set;

    .line 22
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->O:I

    .line 23
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->P:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    .line 117
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->V:Landroid/os/Handler;

    .line 120
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->W:Ljava/lang/Runnable;

    .line 130
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->J:Ljava/util/Set;

    .line 152
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->O:I

    .line 153
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->P:Z

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 158
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    .line 247
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    .line 249
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->V:Landroid/os/Handler;

    .line 250
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->W:Ljava/lang/Runnable;

    .line 265
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 267
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    const/4 p2, 0x1

    .line 274
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    .line 277
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    .line 282
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->J:Ljava/util/Set;

    .line 287
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->O:I

    .line 288
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->P:Z

    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 293
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    .line 382
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    .line 384
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->V:Landroid/os/Handler;

    .line 385
    new-instance p1, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->W:Ljava/lang/Runnable;

    .line 405
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/fragment/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->L:Lcom/zipow/videobox/fragment/i;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2b

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsCount()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_f

    :cond_0
    if-nez p2, :cond_1

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 623
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 626
    :cond_2
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v15

    if-nez v15, :cond_3

    return-void

    .line 629
    :cond_3
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v14

    if-nez v14, :cond_4

    return-void

    .line 633
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 634
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    invoke-static {v12}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-void

    .line 637
    :cond_5
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    if-nez v7, :cond_6

    return-void

    .line 641
    :cond_6
    iget-boolean v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    const-wide/16 v16, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_a

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_a

    .line 643
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 644
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/s;->e()V

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_8

    move v2, v11

    goto :goto_0

    :cond_8
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->P:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 646
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 647
    invoke-virtual {v0, v5, v11, v3, v11}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;Z)V

    .line 648
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v1, v11}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    return-void

    .line 651
    :cond_9
    iput-boolean v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    .line 653
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v2, :cond_a

    .line 654
    invoke-direct {v0, v2, v11}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 655
    iput-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 659
    :cond_a
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/s;->k()Ljava/util/List;

    move-result-object v2

    .line 660
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 662
    iget-object v8, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 663
    iget-object v8, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 666
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 667
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v10

    .line 669
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 670
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 671
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 672
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Z

    move-result v18

    .line 674
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    .line 675
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 676
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v15, v11, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v11

    if-nez v11, :cond_d

    :goto_3
    move/from16 v20, v5

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 p2, v12

    move-object v7, v13

    move-object v1, v14

    :goto_4
    move-object v5, v15

    goto/16 :goto_7

    .line 679
    :cond_d
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->containCommentFeature()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 680
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object/from16 v19, v9

    .line 683
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v9, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 684
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isShortcutUnfurlingMsg()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 685
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkMsgID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v21, v7

    new-instance v7, Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    invoke-direct {v7}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;-><init>()V

    move-object/from16 v22, v13

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    .line 688
    invoke-virtual {v7, v13}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v7

    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    .line 689
    invoke-virtual {v7, v13}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v7

    .line 690
    invoke-virtual {v7, v9}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v7

    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 691
    invoke-virtual {v7, v9}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v7

    .line 692
    invoke-virtual {v7, v10}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v7

    .line 693
    invoke-static {v12, v6, v11, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v23, v10

    move-object v1, v14

    move-object/from16 p2, v20

    move-object/from16 v25, v21

    move-object/from16 v7, v22

    move/from16 v20, v5

    move-object/from16 v21, v8

    goto :goto_4

    .line 701
    :cond_10
    iget v7, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_11

    .line 702
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v7, v4}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 704
    :cond_11
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    move-object/from16 p2, v10

    if-eqz v7, :cond_12

    .line 705
    iget-wide v9, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v7, v9, v10}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 707
    invoke-virtual {v7}, Lus/zoom/proguard/sw$m;->a()I

    move-result v7

    int-to-long v9, v7

    iput-wide v9, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    .line 710
    :cond_12
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-wide v9, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v15, v7, v9, v10}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadCommentCountSynced(Ljava/lang/String;J)Z

    move-result v7

    if-nez v7, :cond_13

    .line 711
    iget-wide v9, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_13
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadComments(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;->getCommonIdList()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v25, v21

    move-object v7, v13

    move-object/from16 v21, v8

    move-object v8, v9

    move/from16 v9, v23

    move-object/from16 v23, p2

    move-object/from16 v26, v10

    move-object v10, v15

    move-object v12, v11

    move/from16 v11, v24

    move-object/from16 v28, v12

    move-object/from16 p2, v20

    move-object v12, v6

    move-object/from16 v30, v13

    move-object/from16 v29, v22

    move-object/from16 v13, v23

    move-object v1, v14

    move-object/from16 v14, v26

    invoke-virtual/range {v7 .. v14}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Ljava/util/List;ZLcom/zipow/videobox/ptapp/ThreadDataProvider;ILcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    move-object/from16 v14, v28

    .line 714
    invoke-virtual {v15, v14}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result v7

    move-object/from16 v13, v30

    iput v7, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    .line 715
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v15, v7, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 716
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v7

    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-wide v9, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v7, v8, v4, v9, v10}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_5

    :cond_14
    if-eqz v18, :cond_15

    .line 718
    iget v7, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    if-nez v7, :cond_15

    iget-wide v7, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_15

    iget-wide v7, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_15

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v8, "MMThreadsRecyclerView"

    const-string v9, "updateThreads try to sync comments when not sure threadId:%s"

    .line 720
    invoke-static {v8, v9, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/4 v9, 0x1

    const-wide/16 v26, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const-string v24, ""

    move-object v7, v15

    move-object v10, v4

    move-wide/from16 v11, v26

    move-object/from16 v31, v13

    move-object/from16 v13, v24

    move-object/from16 v32, v14

    move/from16 v14, v20

    move/from16 v20, v5

    move-object v5, v15

    move/from16 v15, v22

    invoke-virtual/range {v7 .. v15}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-object/from16 v7, v32

    .line 723
    invoke-virtual {v5, v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result v8

    move-object/from16 v9, v31

    iput v8, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    goto :goto_6

    :cond_15
    :goto_5
    move/from16 v20, v5

    move-object v9, v13

    move-object v7, v14

    move-object v5, v15

    .line 726
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v10, v7, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 729
    :cond_16
    invoke-static {v9}, Lus/zoom/proguard/q81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 730
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 732
    :cond_17
    invoke-direct {v0, v6, v9}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 733
    iget-boolean v7, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v7, :cond_18

    iget-object v7, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 734
    iget-object v7, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 736
    :cond_18
    iget-object v7, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v7, :cond_19

    .line 738
    iget-boolean v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    iput-boolean v7, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    :cond_19
    move-object/from16 v7, v29

    .line 741
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-direct {v0, v9}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_7
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v12, p2

    move-object v14, v1

    move-object v15, v5

    move-object v13, v7

    move-object/from16 v9, v19

    move-object/from16 v8, v21

    move-object/from16 v10, v23

    move-object/from16 v7, v25

    const/4 v11, 0x1

    move-object/from16 v1, p1

    move v5, v4

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 p2, v12

    move-object v7, v13

    move-object v5, v15

    .line 747
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 749
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 750
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->u()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 751
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    move-object/from16 v3, v25

    .line 755
    :goto_8
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 756
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 757
    iget-object v8, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 758
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v9, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 760
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 761
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v6, v8, v10, v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Z)V

    goto :goto_9

    .line 767
    :cond_1d
    invoke-static/range {v21 .. v21}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 768
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual {v5, v1, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncThreadCommentCount(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 771
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 772
    invoke-static {}, Lus/zoom/proguard/r42;->l()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 776
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x14

    if-ne v8, v9, :cond_1f

    .line 778
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;->searchUnSupportMessages(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 782
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 783
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;->searchUnSupportMessages(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 788
    :cond_21
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->b(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 790
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 793
    :cond_22
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/util/Set;)V

    .line 794
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/util/List;I)V

    const/4 v1, 0x2

    .line 795
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentThreads(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_b

    :cond_23
    const/4 v3, 0x1

    :goto_b
    const/4 v1, 0x0

    .line 796
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    goto :goto_c

    :cond_24
    const/4 v3, 0x1

    .line 798
    :cond_25
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->q()V

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w()V

    .line 800
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 801
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 803
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_e

    .line 805
    :cond_26
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 809
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-wide/from16 v1, v16

    :goto_d
    cmp-long v6, v1, v16

    if-eqz v6, :cond_27

    .line 813
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(J)Z

    move-result v1

    if-nez v1, :cond_29

    .line 814
    :cond_27
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_e

    .line 817
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s()V

    .line 820
    :cond_29
    :goto_e
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->d(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_2a

    .line 824
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->n()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 825
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentThreads(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    .line 826
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    .line 827
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->v()V

    :cond_2a
    return-void

    :cond_2b
    :goto_f
    move-object v4, v1

    .line 828
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_2c

    if-eqz v4, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_2c

    .line 829
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x0

    .line 830
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    .line 831
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->d()V

    .line 833
    :cond_2c
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromMarkUnread()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v1

    if-nez v1, :cond_2d

    if-eqz v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 835
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 837
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 839
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkUnreadMessageBySvrTime(J)Z

    .line 840
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromMarkUnread(Z)V

    .line 845
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 846
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 849
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    iget-boolean v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v1, :cond_2

    .line 852
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 854
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 855
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_3

    .line 856
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 857
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 858
    iput v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-nez v1, :cond_4

    .line 860
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 862
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 864
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 865
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    iput v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 866
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 867
    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 868
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const/16 v2, 0x25

    if-ne v1, v2, :cond_3

    .line 873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_message_decrypting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 874
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 875
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 877
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)V
    .locals 1

    .line 1295
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteLocalMessage(Ljava/lang/String;)Z

    .line 1296
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1297
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/du;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 60
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    if-eqz v0, :cond_4

    .line 69
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lus/zoom/proguard/yj0;->C(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$b;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v0, Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$c;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    .line 57
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->M:I

    .line 58
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;-><init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->R:Landroid/view/GestureDetector;

    .line 90
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(I)Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/s;->a()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/s;->v()V

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u()V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->S:Z

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lus/zoom/proguard/yj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    return-object p0
.end method

.method private setIsLocalMsgDirty(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->b(Z)V

    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_8

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_8

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 24
    instance-of v6, v4, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v6, :cond_3

    .line 25
    iget-object v5, v4, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    .line 26
    :cond_3
    instance-of v6, v4, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v6, :cond_4

    .line 27
    check-cast v4, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v5, v4, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    iget-object v4, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiCountInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 39
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v4, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 50
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncMessageEmojiCountInfo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "MMThreadsRecyclerView"

    const-string v1, "syncMessageEmojiCountInfo, [sessionID = %s] [xmsReqId = %s] [msgIDs count = %d]"

    .line 54
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 13

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v9

    if-nez v9, :cond_3

    return-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v10

    if-nez v10, :cond_4

    return-object v0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/s;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 50
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    if-eqz v1, :cond_6

    return-object v0

    .line 54
    :cond_6
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->M:I

    const-string v2, "MMThreadsRecyclerView"

    if-nez v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v9, v1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v11

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v12

    const-string p1, "can not load in cache , message id %s when receive comment %s"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-array p1, v11, [Ljava/lang/Object;

    const-string p2, "addNewMessage receive comment in no drop mode, and not in UI cache , ignore"

    .line 65
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object p1

    .line 71
    instance-of v2, p1, Lcom/zipow/videobox/view/mm/s$p;

    if-nez v2, :cond_a

    return-object v0

    .line 73
    :cond_a
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_b

    return-object v0

    .line 80
    :cond_b
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 82
    iput v12, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 83
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCount()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    .line 84
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    if-eqz v2, :cond_c

    .line 85
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v0}, Lus/zoom/proguard/sw$m;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    :cond_d
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->M:I

    if-nez v0, :cond_10

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 101
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    if-nez p2, :cond_e

    .line 102
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->T()V

    .line 104
    :cond_e
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 105
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->g()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 106
    sput-boolean v12, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e0:Z

    goto :goto_1

    .line 108
    :cond_f
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 112
    :cond_10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/s;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 113
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->g()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 114
    sput-boolean v12, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e0:Z

    goto :goto_1

    .line 116
    :cond_11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result p2

    if-nez p2, :cond_12

    .line 120
    invoke-virtual {p0, v11}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :cond_12
    return-object p1

    .line 146
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    :cond_14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupport()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPMCUnsupportMessageType()I

    move-result v1

    if-nez v1, :cond_16

    .line 150
    :cond_15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 152
    :cond_16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 153
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v8

    .line 154
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v0

    .line 171
    :cond_17
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 172
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 174
    :cond_18
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result p1

    iput p1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 175
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    if-eqz p1, :cond_19

    .line 176
    iget-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, v2, v3}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 178
    invoke-virtual {p1}, Lus/zoom/proguard/sw$m;->a()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    .line 180
    :cond_19
    invoke-direct {p0, p2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 181
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 182
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 183
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->g()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 184
    sput-boolean v12, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e0:Z

    goto :goto_2

    .line 186
    :cond_1a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    :goto_2
    invoke-virtual {p0, v11}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    return-object v1

    .line 191
    :cond_1b
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->M:I

    if-ne p1, v12, :cond_1d

    .line 193
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/s;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 194
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->g()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 195
    sput-boolean v12, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e0:Z

    goto :goto_3

    .line 197
    :cond_1c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-object v1

    :cond_1d
    return-object v0
.end method

.method public a(IJ)V
    .locals 0

    .line 900
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z:I

    if-lez p1, :cond_0

    .line 902
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/mm/s;->f(J)V

    .line 903
    iput-wide p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    goto :goto_0

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/mm/s;->f(J)V

    .line 906
    iput-wide p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    :goto_0
    return-void
.end method

.method public a(ILcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 0

    if-nez p1, :cond_1

    .line 907
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 909
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->D:Z

    if-eqz p1, :cond_0

    .line 910
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 911
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 913
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1232
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1236
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 1237
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1245
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/s;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1089
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1091
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1092
    :goto_1
    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->l0:Z

    goto :goto_0

    .line 1094
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1246
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1248
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1252
    :cond_0
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1255
    :cond_1
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1258
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 975
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p5, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 979
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 983
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p5

    if-nez p5, :cond_2

    return-void

    .line 987
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p5

    if-nez p5, :cond_4

    return-void

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 997
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 998
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 999
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 1000
    :cond_5
    iput-boolean p4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    const/16 v1, 0x30

    .line 1001
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    .line 1003
    :cond_6
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_8

    :cond_7
    if-ne p1, p3, :cond_8

    goto :goto_0

    .line 1006
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 1012
    :cond_9
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1013
    invoke-virtual {p5, p6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1015
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1019
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->e(J)V

    .line 1216
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MMThreadsRecyclerView"

    const-string v4, "OnGetCommentData db:%s xms:%s"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->J:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->J:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 261
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 264
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 267
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x0

    .line 271
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadSvrT()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 272
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadSvrT()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    goto :goto_1

    .line 273
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 274
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    :cond_8
    :goto_1
    move-object p1, v3

    if-nez p1, :cond_9

    return-void

    .line 279
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 282
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v10

    .line 283
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    .line 284
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 285
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    .line 288
    :cond_b
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result p1

    iput p1, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 289
    invoke-direct {p0, v0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 290
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->M:I

    if-nez p1, :cond_c

    .line 291
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_2

    .line 293
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/mm/s;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 296
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 297
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1217
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1221
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1225
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMsgGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1229
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1230
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1231
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :cond_4
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MMThreadsRecyclerView"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "FT_OnGetWhiteboardPreviewInfoDone, messageId is empty"

    .line 204
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getWbPreviewInfosList()Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 211
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v5

    if-nez v5, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "FT_OnGetWhiteboardPreviewInfoDone, cannot find message item"

    .line 214
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 221
    :cond_5
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 225
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    .line 229
    :cond_7
    iget-object v7, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;

    if-nez v7, :cond_8

    goto :goto_0

    .line 234
    :cond_8
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getFileIndex()J

    move-result-wide v8

    .line 235
    invoke-virtual {v6, v0, v1, v8, v9}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 237
    invoke-static {v10, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v10

    .line 238
    invoke-virtual {v10, v8, v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIndex(J)V

    .line 240
    iget-object v8, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getMessageId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lus/zoom/proguard/cm0;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/cm0;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    if-nez p2, :cond_b

    .line 250
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getFileIndex()J

    move-result-wide v7

    invoke-virtual {v3, v1, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;J)Z

    goto :goto_0

    .line 252
    :cond_b
    invoke-virtual {v8, v4}, Lus/zoom/proguard/cm0;->a(Z)V

    goto :goto_0

    .line 256
    :cond_c
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1298
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1300
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 1301
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    .line 1304
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v7, :cond_3

    .line 1309
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)V

    goto :goto_1

    .line 1311
    :cond_3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1313
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 5

    .line 1259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1260
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    .line 1261
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 1262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_6

    if-nez p2, :cond_0

    .line 1265
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1267
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1269
    iput p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 1270
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1273
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 1279
    instance-of v4, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v4, :cond_2

    .line 1280
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    .line 1281
    :cond_2
    instance-of v4, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v4, :cond_3

    .line 1282
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v3, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 1288
    :cond_4
    iget-object v2, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1289
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1291
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1293
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 1294
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 878
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MMThreadsRecyclerView"

    const-string v3, "updateMessageEmojiCountInfo,[msg = %s] [localOnly = %s]"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 884
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 888
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiCountInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 889
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 890
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncMessageEmojiCountInfo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 896
    :cond_3
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessageEmojiCountInfo(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 898
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;)V

    .line 899
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 949
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 957
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 961
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1095
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1096
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1100
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1101
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez p3, :cond_2

    const/4 v6, 0x1

    .line 1107
    iput-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    .line 1108
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 1109
    iput-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 1111
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    const/16 v6, 0xd

    .line 1112
    iput v6, v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 1114
    invoke-static {v1, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    .line 1116
    invoke-virtual {v1, v6, v7, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JLcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    goto :goto_1

    .line 1119
    :cond_2
    iput-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    .line 1120
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    const/16 v6, 0xb

    .line 1121
    iput v6, v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 1123
    invoke-static {v1, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    .line 1125
    invoke-virtual {v1, v6, v7, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JLcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    .line 1128
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 1129
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .line 914
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 915
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 918
    :cond_0
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    int-to-long v1, p5

    .line 919
    iput-wide v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->bitsPerSecond:J

    .line 920
    iput p3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->percentage:I

    int-to-long p3, p4

    .line 921
    iput-wide p3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    const/16 p3, 0xa

    .line 922
    iput p3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 924
    invoke-static {p3, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J

    move-result-wide p4

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-ltz v1, :cond_1

    .line 926
    invoke-virtual {p3, p4, p5, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JLcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    goto :goto_0

    .line 929
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1072
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 1079
    :cond_1
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1083
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1087
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 962
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 970
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 974
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    .line 930
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 938
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 942
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x64

    if-ge p5, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 944
    :goto_0
    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 945
    invoke-virtual {p1, p3, p4, p5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JI)V

    .line 948
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1040
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1041
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1045
    :cond_0
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1049
    :cond_1
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-nez p5, :cond_4

    .line 1055
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 1059
    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 1060
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1061
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_1

    :cond_4
    const/16 p4, 0x10d1

    if-ne p5, p4, :cond_6

    .line 1063
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getReceiverID()Ljava/lang/String;

    move-result-object p2

    .line 1065
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1067
    invoke-static {p1, p2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 1070
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_chat_msg_115072:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1020
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1021
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1025
    :cond_0
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1029
    :cond_1
    invoke-virtual {p1, p5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1033
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 1037
    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 1038
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 1039
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "OnFetchEmojiDetailInfo() called with: xms_req_id = ["

    const-string v1, "], channel = ["

    const-string v2, "], msg = ["

    .line 331
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], emoji = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], success = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MMThreadsRecyclerView"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "OnFetchEmojiCountInfo() called with: xms_req_id = ["

    const-string v1, "], channel = ["

    const-string v2, "], msgs size = ["

    .line 332
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], success = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "MMThreadsRecyclerView"

    invoke-static {p4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 338
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1179
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 1187
    :cond_2
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1191
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;J)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1130
    invoke-static {p3}, Lus/zoom/proguard/du;->a(Ljava/lang/String;)V

    .line 1131
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 1133
    iget-boolean p4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-wide p4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long p4, p4, v1

    if-lez p4, :cond_1

    .line 1134
    :cond_0
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    const/16 p3, 0x30

    .line 1135
    iput p3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_1

    .line 1137
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    :cond_2
    cmp-long p1, p4, v1

    if-eqz p1, :cond_5

    .line 1141
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p4, p5}, Lcom/zipow/videobox/view/mm/s;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1143
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1145
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1147
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p3, v3, p4, p5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1149
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCount()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_3

    .line 1151
    invoke-virtual {p3, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result p3

    iput p3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 1152
    iget-boolean p3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-eqz p3, :cond_3

    .line 1153
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1159
    :cond_3
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    if-eqz p3, :cond_5

    .line 1160
    invoke-virtual {p3, p4, p5}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 1161
    :cond_4
    invoke-virtual {p3}, Lus/zoom/proguard/sw$m;->a()I

    move-result p3

    int-to-long v1, p3

    :goto_0
    iput-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 1168
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1170
    :cond_6
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->D:Z

    if-eqz p1, :cond_7

    .line 1171
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 1176
    :cond_7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public a(ZZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "MMThreadsRecyclerView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    .line 346
    iget v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->O:I

    if-le v5, v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "loadThreads from auto retry, more than 2 "

    .line 348
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iput-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->P:Z

    return-void

    :cond_0
    add-int/2addr v5, v4

    .line 353
    iput v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->O:I

    goto :goto_0

    .line 355
    :cond_1
    iput v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->O:I

    :goto_0
    if-eqz p1, :cond_2

    .line 357
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/s;->r()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 360
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 363
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v13

    if-nez v13, :cond_4

    return-void

    .line 366
    :cond_4
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/s;->e()V

    .line 367
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a()V

    const/4 v6, 0x0

    .line 368
    iput-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 369
    iput-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->G:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 370
    iput-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->H:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 371
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const-string v14, ""

    const/16 v8, 0x14

    const-wide/16 v9, 0x0

    if-nez v7, :cond_23

    .line 372
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    const-string v12, "LAST_MSG_MARK_MSGID"

    move-object/from16 v7, p3

    .line 375
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v15, v6

    move v6, v4

    goto :goto_1

    :cond_6
    move/from16 v6, p2

    move-object v15, v7

    .line 379
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v11, "loadThreads failed for read time"

    const-string v4, "MSGID_NEW_MSG_MARK_ID"

    if-nez v7, :cond_13

    .line 380
    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 381
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-wide v9, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    const/16 v8, 0x14

    const/4 v5, 0x1

    move-object v6, v13

    move-object v15, v11

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;IJI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v5

    .line 382
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-wide v9, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;IJI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v6

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    .line 385
    invoke-static {v2, v15, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_7
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v6, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 389
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v5, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 390
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    .line 391
    :goto_2
    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    :cond_9
    if-eqz v5, :cond_a

    .line 394
    invoke-direct {v0, v5, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    :cond_a
    if-eqz v6, :cond_b

    .line 396
    invoke-direct {v0, v6, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 397
    :cond_b
    invoke-direct {v0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    goto/16 :goto_b

    .line 399
    :cond_c
    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 401
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v5

    if-eqz v5, :cond_d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "loadThreads but use a comment as anchor"

    .line 404
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 407
    :cond_d
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v10

    const/16 v8, 0x14

    const/4 v12, 0x1

    move-object v6, v13

    move-object v9, v15

    invoke-virtual/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v5

    .line 408
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-virtual/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v4

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "loadThreads failed for anchor msgId"

    .line 411
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_e
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v4, v15}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 415
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v5, v15}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 416
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_f
    const/4 v2, 0x1

    .line 417
    :goto_3
    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    :cond_10
    if-eqz v5, :cond_11

    .line 420
    invoke-direct {v0, v5, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    :cond_11
    if-eqz v4, :cond_12

    .line 422
    invoke-direct {v0, v4, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 423
    :cond_12
    invoke-direct {v0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    :goto_4
    return-void

    :cond_13
    move-object v15, v11

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->n()Z

    move-result v5

    const/16 v7, 0x28

    if-nez v6, :cond_1b

    move-object/from16 v16, v2

    .line 431
    iget-wide v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    cmp-long v11, v1, v9

    if-eqz v11, :cond_1a

    if-eqz v5, :cond_1a

    iget v11, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z:I

    if-ge v11, v7, :cond_14

    goto :goto_5

    .line 464
    :cond_14
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/16 v8, 0x14

    const/4 v11, 0x2

    move-object v6, v13

    move-wide v9, v1

    invoke-virtual/range {v6 .. v11}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;IJI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v1

    .line 465
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-wide v9, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;IJI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v2

    if-nez v1, :cond_15

    if-nez v2, :cond_15

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v2, v16

    .line 468
    invoke-static {v2, v15, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    const/4 v5, 0x1

    .line 471
    invoke-direct {v0, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    .line 472
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v6, v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 473
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v6, v2, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 474
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 475
    :cond_16
    iput-boolean v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    :cond_17
    if-eqz v2, :cond_18

    .line 478
    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    :cond_18
    if-eqz v1, :cond_19

    .line 480
    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 481
    :cond_19
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    if-eqz v1, :cond_2d

    .line 482
    invoke-interface {v1, v12}, Lus/zoom/proguard/yj0;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    :goto_5
    move-object/from16 v2, v16

    .line 483
    :cond_1b
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v7, :cond_1c

    goto :goto_6

    :cond_1c
    move v7, v1

    .line 486
    :goto_6
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v13, v1, v7, v14, v11}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v1

    if-nez v1, :cond_1d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "loadThreads failed"

    .line 489
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 492
    :cond_1d
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v7

    const-wide/16 v13, 0x1

    cmp-long v2, v7, v13

    if-eqz v2, :cond_1e

    .line 493
    iput-boolean v11, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    .line 495
    :cond_1e
    invoke-direct {v0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    .line 496
    iget v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z:I

    if-lez v2, :cond_1f

    if-eqz v5, :cond_1f

    if-nez v6, :cond_1f

    .line 497
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    goto :goto_7

    .line 499
    :cond_1f
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->e(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    .line 501
    :goto_7
    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    if-nez v6, :cond_20

    if-nez v5, :cond_21

    :cond_20
    const/4 v1, 0x1

    .line 503
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    .line 505
    :cond_21
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    if-eqz v1, :cond_2d

    .line 506
    iget-wide v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->A:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2d

    iget v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z:I

    if-lez v2, :cond_2d

    if-eqz v5, :cond_22

    .line 508
    invoke-interface {v1, v12}, Lus/zoom/proguard/yj0;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 510
    :cond_22
    invoke-interface {v1, v4}, Lus/zoom/proguard/yj0;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 551
    :cond_23
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isComment()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getThrId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_a

    .line 555
    :cond_24
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_25

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 559
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v1, "jump to thread failed , thread:%s , sendTime:%l"

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 564
    :cond_25
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v5

    invoke-virtual {v13, v4, v5, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    goto :goto_8

    :cond_26
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v13, v4, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_27

    .line 565
    invoke-virtual {v13, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadCommentInfoAccurate(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 566
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v13, v4, v8, v1, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v4

    .line 567
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v13, v5, v8, v1, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v5

    goto :goto_9

    .line 569
    :cond_27
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v10

    const/16 v8, 0x14

    const/4 v12, 0x2

    move-object v6, v13

    move-object v9, v1

    invoke-virtual/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v4

    .line 570
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_28

    if-nez v4, :cond_28

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "loadThreads for jump failed"

    .line 575
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 579
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 580
    invoke-static {v14}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_29
    if-eqz v4, :cond_2a

    .line 583
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v4, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 585
    invoke-direct {v0, v4, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    :cond_2a
    if-eqz v5, :cond_2b

    .line 589
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v5, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 591
    invoke-direct {v0, v5, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 594
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 595
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lus/zoom/proguard/yj0;->i(Z)V

    goto :goto_b

    :cond_2c
    :goto_a
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "should not go here ,  instead of MMCommentsFragment"

    .line 596
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_b
    return-void
.end method

.method public a()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->o()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 298
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->c(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 304
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    .line 307
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 308
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 309
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->H:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 311
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->G:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    .line 314
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    .line 315
    iput-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->H:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    goto :goto_0

    .line 316
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 317
    iput-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->G:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 320
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 324
    :cond_7
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 325
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->v()V

    .line 327
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 328
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u()V

    .line 329
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    if-eqz v1, :cond_b

    .line 330
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v7

    and-long v4, v7, v5

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    invoke-interface {v1, v0}, Lus/zoom/proguard/yj0;->i(Z)V

    :cond_b
    return v3

    :cond_c
    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1194
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_1

    return v0

    .line 1197
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getmType()I

    move-result v1

    if-nez v1, :cond_2

    .line 1198
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1199
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1200
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getmType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 1201
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 1205
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 1209
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 1212
    :cond_6
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1214
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getServerTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isThread()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/s;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 76
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    .line 82
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez p2, :cond_5

    .line 84
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    invoke-direct {v6}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;-><init>()V

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    .line 87
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 89
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v4

    .line 91
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->d(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    .line 92
    invoke-static {v1, v2, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v0

    .line 102
    :cond_6
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result p1

    iput p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    if-eqz p1, :cond_7

    .line 104
    iget-wide v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1}, Lus/zoom/proguard/sw$m;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    .line 110
    :cond_7
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 113
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 114
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-object p2

    :cond_8
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 197
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 198
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 206
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 207
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :cond_3
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 128
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->D:Z

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 188
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 192
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 158
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 170
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    const/4 v0, 0x7

    if-ne p3, v0, :cond_4

    .line 174
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 175
    iget-boolean p3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz p3, :cond_4

    iget-object p3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 176
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 133
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 145
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getReceiverID()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    .line 149
    invoke-static {p1, p3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    const/16 p3, 0x10d1

    if-ne p5, p3, :cond_4

    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_chat_msg_115072:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    :cond_4
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_6

    .line 15
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    .line 34
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCount()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 39
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->W:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v3, :cond_0

    .line 124
    check-cast v2, Lcom/zipow/videobox/view/mm/AbsMessageView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/s$n;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_1

    return v3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2

    :cond_4
    return v3
.end method

.method public b(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)I
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->a(J)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 213
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 215
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-le p1, p2, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Landroid/graphics/Rect;
    .locals 5

    .line 276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 277
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 278
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_5

    .line 281
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 287
    :cond_0
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v4, :cond_1

    .line 288
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    .line 289
    :cond_1
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v4, :cond_2

    .line 290
    check-cast v3, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 296
    :cond_3
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 299
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/zipow/videobox/view/mm/AbsMessageView;

    .line 300
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageLocationOnScreen()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 1

    .line 301
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 307
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    :cond_1
    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    const/16 p2, 0x30

    .line 223
    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 228
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_4

    .line 230
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .line 231
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p5, p2}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result v1

    .line 240
    iget v2, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0x3c

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_5

    :cond_2
    move v2, v4

    .line 242
    :goto_0
    iget-object v3, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 243
    iget-object v3, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v3, :cond_4

    .line 244
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v5

    cmp-long v7, v5, p3

    if-nez v7, :cond_4

    .line 249
    invoke-virtual {v0, p1, p2, v5, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 251
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setLocalPath(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferState()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileTransferState(I)V

    .line 253
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_5
    :goto_2
    iget-object v2, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 260
    iget-object v2, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v2, :cond_6

    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v5

    cmp-long v3, v5, p3

    if-nez v3, :cond_7

    .line 266
    invoke-virtual {v0, p1, p2, v5, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 268
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setLocalPath(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferState()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileTransferState(I)V

    .line 270
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 275
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-lt v1, v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_0

    if-eq v7, v9, :cond_0

    return v10

    .line 95
    :cond_0
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 97
    :cond_1
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->P:Z

    const-string v11, "MMThreadsRecyclerView"

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "loadMoreThreads , load first page when dirty"

    .line 99
    invoke-static {v11, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v10, v9, v12}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;)V

    return v10

    .line 104
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v15

    if-nez v15, :cond_3

    return v10

    .line 107
    :cond_3
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_4

    return v10

    :cond_4
    if-ne v7, v9, :cond_5

    .line 112
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/s;->l()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/s;->n()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_6

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "loadMoreThreads but find no local messages, try the latest messages"

    .line 118
    invoke-static {v11, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v10, v9, v12}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;)V

    return v10

    .line 123
    :cond_6
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 124
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v7, v9, :cond_7

    .line 125
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->H:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-ne v7, v8, :cond_8

    .line 127
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->G:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_1
    move-object v6, v2

    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v10

    :cond_9
    if-ne v7, v9, :cond_a

    .line 133
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreHistoricThreads(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return v9

    :cond_a
    if-ne v7, v8, :cond_b

    .line 136
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentThreads(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    return v9

    .line 140
    :cond_b
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_c

    return v10

    .line 145
    :cond_c
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v13

    if-nez v13, :cond_d

    return v10

    .line 150
    :cond_d
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v20

    .line 151
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    .line 152
    iget-object v14, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v13

    if-nez v13, :cond_e

    return v10

    .line 158
    :cond_e
    iget-boolean v2, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->a1:Z

    if-nez v2, :cond_10

    invoke-virtual {v13}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 168
    :cond_f
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v1

    move-object v14, v6

    goto :goto_4

    .line 169
    :cond_10
    :goto_2
    iget-wide v2, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    const-wide/16 v4, 0x3e8

    if-ne v7, v9, :cond_11

    sub-long/2addr v2, v4

    goto :goto_3

    :cond_11
    if-ne v7, v8, :cond_12

    add-long/2addr v2, v4

    :cond_12
    :goto_3
    move-wide v4, v2

    .line 176
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/16 v3, 0x15

    move-object v14, v6

    move/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;IJI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v1

    :goto_4
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    iget-boolean v3, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->a1:Z

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v13}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v14, v2, v3

    iget-wide v3, v13, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "loadMoreThreads,[hasPendingReply:%s][isSystemMsg:%s][sessionID:%s][anchorId:%s][visibleTime:%d]"

    .line 184
    invoke-static {v11, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_13

    return v10

    .line 190
    :cond_13
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v2, v1, v14}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 191
    invoke-direct {v0, v1, v10}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 192
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    if-ne v7, v9, :cond_14

    .line 194
    iput-object v12, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->H:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    goto :goto_5

    .line 196
    :cond_14
    iput-object v12, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->G:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 199
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u()V

    :cond_15
    :goto_6
    return v10
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/s;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_4

    return-object v0

    .line 60
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_5

    return-object v0

    .line 63
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v13

    .line 64
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->C:Ljava/lang/String;

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 65
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v6, p1

    invoke-static/range {v6 .. v13}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    .line 69
    :cond_6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 70
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public d()V
    .locals 8

    .line 116
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStorageTimeInterval(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JJJ)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    const-string v2, "TIMED_CHAT_MSG_ID"

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_2

    .line 127
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    .line 128
    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/16 v2, 0x27

    .line 129
    iput v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 130
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/s;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_msg_remove_history_message_33479:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->T:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MMThreadsRecyclerView"

    const-string v2, "onConnectReturn loadThreads"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    const/16 v3, 0x14

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    if-nez v0, :cond_4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onConnectReturn loadThreads failed"

    .line 26
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    .line 30
    iput-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->N:Z

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a()V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/s;->e()V

    .line 35
    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 110
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string v1, "MMThreadsRecyclerView"

    const-string v2, "OnMessageEmojiInfoUpdated,[channel = %s] [msg = %s]"

    .line 37
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->d(J)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->R:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->p()Z

    move-result v0

    return v0
.end method

.method public e(J)Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->a(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 19
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 22
    :cond_4
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->M:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "MMThreadsRecyclerView"

    const-string v4, "onMessageSync in no drop mode , and not in UI cache , check in visiable range"

    .line 24
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->l()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    .line 27
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/s;->n()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v6

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 30
    iget-wide v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_5

    iget-wide v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, p2

    :goto_0
    if-nez v2, :cond_6

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "onMessageSync in no drop mode , and not in UI cache ignore"

    .line 36
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "onMessageSync in no drop mode , and all unvisiable message, ignore"

    .line 41
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 45
    :cond_7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 51
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 6

    .line 67
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 76
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 77
    instance-of v5, v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v5, :cond_6

    .line 78
    check-cast v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 79
    iget-boolean v5, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    return v1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_3

    .line 60
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v3

    .line 61
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/s$p;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 62
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/view/mm/s$p;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 65
    :cond_1
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v4, :cond_2

    .line 66
    check-cast v3, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_6
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getAllCacheMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllShowMsgs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v1, v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v4, :cond_1

    .line 10
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/view/mm/s$p;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getFirstVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v1

    .line 11
    instance-of v3, v1, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_2

    .line 12
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 16
    :cond_2
    instance-of v3, v1, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_3

    .line 17
    check-cast v1, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :goto_1
    move-object v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public getLastVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    if-ltz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v1

    .line 11
    instance-of v3, v1, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_2

    .line 12
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 16
    :cond_2
    instance-of v3, v1, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_3

    .line 17
    check-cast v1, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :goto_1
    move-object v2, v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_4

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lcom/zipow/videobox/view/mm/s$p;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    .line 15
    :cond_2
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_3

    .line 16
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :goto_1
    if-eqz v2, :cond_3

    .line 20
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    if-eqz v3, :cond_3

    .line 25
    iput-boolean v0, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->r()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    :cond_3
    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    const/16 p1, 0x30

    .line 17
    iput p1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->k(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_6

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m(Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "MMThreadsRecyclerView"

    const/4 v5, 0x1

    if-ge v3, v0, :cond_9

    .line 15
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    instance-of v7, v6, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v7, :cond_4

    .line 20
    iget-object v6, v6, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_1

    .line 21
    :cond_4
    instance-of v7, v6, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v7, :cond_8

    .line 22
    check-cast v6, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v6, v6, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    :goto_1
    if-nez v6, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    iget-boolean v7, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    if-eqz v7, :cond_6

    .line 32
    iput-boolean v2, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    .line 34
    :cond_6
    iget-object v7, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v7, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string v7, "update screen name, jid=%s"

    .line 36
    invoke-static {v4, v7, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1, v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v4

    iput-boolean v4, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    .line 39
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_8

    .line 40
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    .line 41
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsExternalUser(Z)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->D:Z

    if-eqz v0, :cond_a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "update list, jid=%s"

    .line 48
    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x28

    if-gt v1, v2, :cond_4

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/s;->d(I)Lcom/zipow/videobox/view/mm/s$l;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$p;

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/s$n;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lcom/zipow/videobox/view/mm/s$n;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 15
    :goto_1
    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->L:Lcom/zipow/videobox/fragment/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHintLineForChannels()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "MMMessageListView.superState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "MMMessageListView.mAnchorMessageInfo"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const-string v1, "MMMessageListView.mLinkPreviewReqIds"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    :cond_0
    move-object p1, v0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MMMessageListView.superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->E:Ljava/util/HashMap;

    const-string v2, "MMMessageListView.mLinkPreviewReqIds"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const-string v2, "MMMessageListView.mAnchorMessageInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->L:Lcom/zipow/videobox/fragment/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->D0()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->q()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllStarredMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllStarredMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 24
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 33
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/mm/s;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    iput-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 40
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/view/mm/s;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    .line 44
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 47
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/mm/s;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    iput-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    goto :goto_4

    :catch_1
    :cond_9
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a0:Lus/zoom/proguard/f30;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setAnchorMessageItem(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsLocalMsgDirty(Z)V

    return-void
.end method

.method public setFilterPinSystemMessage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Z)V

    return-void
.end method

.method public setHighlightedBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setHightLightMsgId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->f()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->n(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->U:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$e;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setIsE2EChat(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    :cond_0
    return-void
.end method

.method public setIsPostingPermissionsLimited(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIsResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->D:Z

    return-void
.end method

.method public setMessageHelper(Lus/zoom/proguard/sw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Lus/zoom/proguard/sw;)V

    return-void
.end method

.method public setOnSingleTapListener(Lus/zoom/proguard/f30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a0:Lus/zoom/proguard/f30;

    return-void
.end method

.method public setParentFragment(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->L:Lcom/zipow/videobox/fragment/i;

    return-void
.end method

.method public setUICallBack(Lus/zoom/proguard/yj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/s;->a(Lus/zoom/proguard/yj0;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->F:Lus/zoom/proguard/yj0;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/s;->w()V

    return v2
.end method

.method public w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageCount()I

    move-result v0

    const-string v1, "say_hi_"

    .line 32
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v0, :cond_7

    xor-int/lit8 v3, v4, 0x1

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    .line 37
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;Z)V

    .line 40
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/s;->d(Z)V

    goto :goto_3

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/s;->d(Z)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->getAllShowMsgs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 6
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->I:Lus/zoom/proguard/sw;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lus/zoom/proguard/sw;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->u:Lcom/zipow/videobox/view/mm/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
