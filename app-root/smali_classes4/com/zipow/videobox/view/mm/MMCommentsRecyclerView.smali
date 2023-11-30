.class public Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MMCommentsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;,
        Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;,
        Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;
    }
.end annotation


# static fields
.field private static final a0:I = 0x14

.field private static final b0:Ljava/lang/String; = "MMCommentsRecyclerView"


# instance fields
.field private A:Lus/zoom/proguard/yj0;

.field private B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

.field private C:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

.field private D:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

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

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private L:Ljava/lang/Runnable;

.field private M:I

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

.field private R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field private S:I

.field private T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

.field private v:Z

.field private w:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;

.field private x:Lcom/zipow/videobox/view/mm/h;

.field private y:Ljava/lang/String;

.field private z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

    .line 12
    new-instance v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->E:Ljava/util/HashMap;

    .line 21
    new-instance v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->L:Ljava/lang/Runnable;

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->O:I

    .line 31
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->P:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 33
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 34
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->U:Ljava/util/Set;

    .line 157
    new-instance p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    .line 249
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

    .line 261
    new-instance p2, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    .line 263
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->E:Ljava/util/HashMap;

    .line 270
    new-instance p2, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->L:Ljava/lang/Runnable;

    .line 278
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    const/4 p2, 0x1

    .line 279
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->O:I

    .line 280
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->P:Z

    const/4 p2, 0x0

    .line 281
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 282
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 283
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    .line 284
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    .line 285
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->U:Ljava/util/Set;

    .line 406
    new-instance p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    .line 503
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 504
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 505
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

    .line 515
    new-instance p2, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    .line 517
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->E:Ljava/util/HashMap;

    .line 524
    new-instance p2, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$a;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->L:Ljava/lang/Runnable;

    .line 532
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    const/4 p2, 0x1

    .line 533
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->O:I

    .line 534
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->P:Z

    const/4 p2, 0x0

    .line 535
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 536
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 537
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    .line 538
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    .line 539
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->U:Ljava/util/Set;

    .line 660
    new-instance p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    .line 762
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/view/mm/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;ZZ)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "MMCommentsRecyclerView"

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "wait db call back, ignore the local cache"

    .line 591
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 595
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    .line 598
    :cond_2
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v13

    if-nez v13, :cond_3

    return-void

    .line 601
    :cond_3
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v14

    if-nez v14, :cond_4

    return-void

    .line 604
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCommentIdsList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->y:Ljava/lang/String;

    if-nez v4, :cond_5

    return-void

    .line 609
    :cond_5
    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v4

    const-wide/16 v18, 0x10

    and-long v4, v4, v18

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    .line 611
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v4

    if-ne v4, v9, :cond_9

    .line 612
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/h;->e()V

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->P:Z

    if-eqz v4, :cond_8

    .line 614
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v4

    if-eqz v4, :cond_8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "first page failed ,try again"

    .line 616
    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v0, v3, v9, v10, v9}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZLjava/lang/String;Z)V

    .line 619
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v2, v9}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    goto :goto_1

    .line 621
    :cond_8
    iput-boolean v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    .line 623
    :goto_1
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    if-eqz v2, :cond_9

    .line 624
    invoke-direct {v0, v2, v9}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    .line 625
    iput-object v10, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 628
    :cond_9
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/h;->f()Ljava/util/List;

    move-result-object v2

    .line 629
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 630
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 631
    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 632
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 634
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 635
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v18

    move v7, v3

    .line 638
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_12

    .line 639
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 640
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v13, v4, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v19

    if-nez v19, :cond_c

    move/from16 v23, v7

    move-object/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v22, v13

    move-object v13, v8

    goto/16 :goto_4

    .line 647
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->y:Ljava/lang/String;

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    .line 648
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->t:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move/from16 v22, v4

    move-object/from16 v4, v19

    move-object v3, v6

    move-object v6, v12

    move/from16 v23, v7

    move/from16 v7, v22

    move-object/from16 v22, v13

    move-object v13, v8

    move/from16 v8, v20

    move-object/from16 v9, v21

    const/16 v20, 0x0

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 651
    :cond_d
    invoke-static {v4}, Lus/zoom/proguard/q81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 652
    invoke-virtual {v14, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 654
    :cond_e
    iget-boolean v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v5, :cond_f

    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 655
    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v14, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 657
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v12, v5, v6, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    :cond_10
    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v5, :cond_11

    .line 666
    iget-boolean v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    iput-boolean v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 668
    :cond_11
    invoke-direct {v0, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 669
    invoke-virtual {v0, v12, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 670
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v11, p2

    move-object v8, v13

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_12
    move-object/from16 v20, v10

    move-object/from16 p2, v11

    move-object/from16 v22, v13

    .line 682
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->b(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 684
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCommentIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 686
    :cond_13
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/util/Set;)V

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->getFirstVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 690
    iget-object v10, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    goto :goto_5

    .line 693
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->getLastVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 695
    iget-object v10, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    goto :goto_5

    :cond_15
    move-object/from16 v10, v20

    .line 698
    :goto_5
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/util/List;I)V

    .line 702
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    .line 703
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 704
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/h;->o()V

    .line 707
    :cond_16
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v7, v2, v5, v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreHistoricComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_6

    :cond_17
    move-object/from16 v6, p2

    move-object/from16 v7, v22

    .line 708
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 709
    :cond_18
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/h;->p()V

    .line 711
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n()V

    .line 712
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 713
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz p3, :cond_1a

    .line 715
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->l()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_7
    move v9, v3

    goto :goto_8

    :cond_1b
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_1c

    .line 717
    invoke-virtual {v0, v10}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->l(Ljava/lang/String;)Z

    goto :goto_a

    .line 719
    :cond_1c
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    goto :goto_a

    .line 722
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->l(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "MSGID_NEW_comment_MARK_ID"

    .line 723
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    .line 724
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/h;->l()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    if-lez v5, :cond_1e

    .line 725
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_a

    .line 730
    :cond_1e
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-wide/from16 v5, v16

    :goto_9
    cmp-long v2, v5, v16

    if-eqz v2, :cond_1f

    .line 734
    invoke-virtual {v0, v5, v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(J)Z

    move-result v2

    if-nez v2, :cond_21

    .line 735
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    goto :goto_a

    .line 739
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->o()V

    .line 744
    :cond_21
    :goto_a
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    if-ne v1, v4, :cond_22

    .line 745
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 746
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    .line 747
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsLocalMsgDirty(Z)V

    .line 750
    :cond_22
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromMarkUnread()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->j()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    .line 752
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkMessageAsUnread(Ljava/lang/String;)Z

    .line 753
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromMarkUnread(Z)V

    :cond_23
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->U:Ljava/util/Set;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 52
    new-instance v0, Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    .line 53
    new-instance v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$b;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->M:I

    .line 84
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->y:Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$c;-><init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/h;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 12

    if-eqz p1, :cond_a

    .line 162
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getThreadIdsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MMCommentsRecyclerView"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    .line 166
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 172
    :cond_2
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-wide v7, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-virtual {v0, v6, v7, v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    aput-object v0, p1, v5

    const-string v0, "OnGetThreadData for %d, get thread Id %s"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Z)V

    .line 179
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-void

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    .line 185
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "OnGetThreadData for %d, THREAD_CACHE_STATE_READY"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    :goto_0
    move p1, v5

    goto/16 :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    .line 191
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "OnGetThreadData for %d, THREAD_CACHE_STATE_DIRTY_PAGE"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    new-array p1, v5, [Ljava/lang/Object;

    .line 197
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "OnGetThreadData for %d, THREAD_CACHE_STATE_SYNC_ERROR"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    .line 203
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "OnGetThreadData for %d, THREAD_CACHE_STATE_NOT_SET"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    goto :goto_0

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v6

    const-wide/16 v10, 0x4

    and-long/2addr v6, v10

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    .line 208
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getCurrState()J

    move-result-wide v6

    const-wide/16 v10, 0x8

    and-long/2addr v6, v10

    cmp-long p1, v6, v8

    if-nez p1, :cond_8

    new-array p1, v5, [Ljava/lang/Object;

    .line 210
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "OnGetThreadData for %d, other case"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    goto/16 :goto_0

    :cond_8
    move p1, v4

    :goto_1
    if-eqz p1, :cond_a

    .line 216
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->S:I

    if-lt p1, v2, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    .line 218
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    aput-object v0, p1, v5

    const-string v0, "OnGetThreadData for %d session id : %s, can not sync thread, exit UI"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 221
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 222
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 225
    :cond_9
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    new-array p1, v2, [Ljava/lang/Object;

    .line 227
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    aput-object v0, p1, v5

    const-string v0, "OnGetThreadData for %d session id : %s, failed first time, sync again "

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/du;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->E:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 14
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->A:Lus/zoom/proguard/yj0;

    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lus/zoom/proguard/yj0;->C(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->t:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_4

    .line 46
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/h;->o()V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(I)Z

    .line 62
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/h;->a()V

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/h;->o()V

    .line 73
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->q()V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->V:Z

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/h;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)Lus/zoom/proguard/yj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->A:Lus/zoom/proguard/yj0;

    return-object p0
.end method

.method private getFirstVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/h;->b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private getLastVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    if-ltz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/h;->b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    move-object v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method private q()V
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

    if-eqz v3, :cond_5

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_5

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/h;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiCountInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    iget-object v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    iget-object v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncMessageEmojiCountInfo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "MMCommentsRecyclerView"

    const-string v1, "syncMessageEmojiCountInfo, [sessionID = %s] [xmsReqId = %s] [msgIDs count = %d]"

    .line 43
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setIsLocalMsgDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->v:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 2

    .line 381
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 386
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    .line 389
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v0

    .line 395
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object p2

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 398
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 263
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 265
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

    .line 266
    :goto_1
    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->l0:Z

    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 754
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 756
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 763
    :cond_1
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 766
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 76
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {p5, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 88
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 92
    :cond_3
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 97
    :cond_4
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p4, p2}, Lcom/zipow/videobox/view/mm/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 98
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 100
    iget-boolean p5, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz p5, :cond_6

    invoke-virtual {p4}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-wide v0, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-lez p5, :cond_6

    .line 101
    :cond_5
    iput-boolean p3, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    const/16 p5, 0x30

    .line 102
    iput p5, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    .line 104
    :cond_6
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    iget-object p4, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p5, p4}, Lcom/zipow/videobox/view/mm/h;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    .line 109
    :cond_7
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 110
    invoke-virtual {p1, p6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 112
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 116
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/h;->e(J)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 408
    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMCommentsRecyclerView"

    const-string v2, "OnGetThreadData for %d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MMCommentsRecyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "FT_OnGetWhiteboardPreviewInfoDone, messageId is empty"

    .line 275
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getWbPreviewInfosList()Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 282
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "FT_OnGetWhiteboardPreviewInfoDone, cannot find message item"

    .line 285
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 288
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 292
    :cond_5
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 296
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 300
    :cond_7
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;

    if-nez v3, :cond_9

    goto :goto_0

    .line 305
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;->getFileIndex()J

    move-result-wide v3

    .line 306
    invoke-virtual {v2, p2, v0, v3, v4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 308
    invoke-static {v5, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v5

    .line 310
    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIndex(J)V

    .line 311
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_a
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-boolean v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 130
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 133
    iput v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-nez v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    iput v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 141
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 142
    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_message_decrypting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 149
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 150
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 152
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 4

    .line 767
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 768
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 769
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 770
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_3

    if-nez p2, :cond_0

    .line 773
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 775
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 776
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 777
    iput p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 778
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 781
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/h;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 786
    :cond_1
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 787
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 789
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 791
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 792
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MMCommentsRecyclerView"

    const-string v3, "updateMessageEmojiCountInfo,[msg = %s] [localOnly = %s]"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiCountInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncMessageEmojiCountInfo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 62
    :cond_3
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessageEmojiCountInfo(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 794
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;J)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    .line 154
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

    .line 155
    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    .line 156
    iput-wide p5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    if-nez p3, :cond_0

    .line 158
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p5

    const/4 p6, 0x1

    invoke-virtual {p5, p1, p6}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p5

    iput-object p5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->t:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 160
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 161
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->t:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p5, p1, p6, p3, p4}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/lang/String;)V

    .line 162
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/h;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 163
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 164
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 167
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 169
    invoke-static {p1, p4}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 170
    invoke-virtual {p5, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 172
    iget-boolean p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz p4, :cond_2

    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {p4}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 173
    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p5, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 175
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p1, p2, p5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 253
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 257
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 261
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 326
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 327
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 331
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

    .line 332
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez p3, :cond_2

    const/4 v6, 0x1

    .line 337
    iput-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    .line 338
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 339
    iput-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 341
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    const/16 v6, 0xd

    .line 342
    iput v6, v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 344
    invoke-static {v1, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    .line 346
    invoke-virtual {v1, v6, v7, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JLcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    goto :goto_1

    .line 349
    :cond_2
    iput-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    .line 350
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    const/16 v6, 0xb

    .line 351
    iput v6, v5, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 353
    invoke-static {v1, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_3

    .line 355
    invoke-virtual {v1, v6, v7, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JLcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    .line 358
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 359
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .line 177
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    int-to-long v1, p5

    .line 182
    iput-wide v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->bitsPerSecond:J

    .line 183
    iput p3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->percentage:I

    int-to-long p3, p4

    .line 184
    iput-wide p3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    const/16 p3, 0xa

    .line 185
    iput p3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 186
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

    .line 187
    invoke-static {p3, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J

    move-result-wide p4

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-ltz v1, :cond_1

    .line 189
    invoke-virtual {p3, p4, p5, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JLcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 379
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    .line 360
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object p6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {p1, p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 368
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 372
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x64

    if-ge p5, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 374
    :goto_0
    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 375
    invoke-virtual {p1, p3, p4, p5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(JI)V

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p5, :cond_6

    .line 214
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-nez p5, :cond_4

    .line 229
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 233
    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 234
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 235
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    goto :goto_1

    :cond_4
    const/16 p4, 0x10d1

    if-ne p5, p4, :cond_6

    .line 237
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getReceiverID()Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 241
    invoke-static {p1, p2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 244
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

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {p4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {p1, p5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 206
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 210
    iput p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 211
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "OnFetchEmojiDetailInfo() called with: xms_req_id = ["

    const-string v1, "], channel = ["

    const-string v2, "], msg = ["

    .line 28
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

    const-string p3, "MMCommentsRecyclerView"

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

    .line 29
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

    new-array p4, p2, [Ljava/lang/Object;

    const-string v0, "MMCommentsRecyclerView"

    invoke-static {v0, p1, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/h;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->j()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "OnFetchEmojiCountInfo "

    .line 40
    invoke-static {v0, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p3}, Lus/zoom/proguard/du;->a(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/h;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->F:Z

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public a(ZZLjava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 449
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MMCommentsRecyclerView"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 450
    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v1, :cond_1

    return-void

    .line 455
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 458
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 461
    :cond_3
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-wide v10, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    const/4 v8, 0x1

    const/4 v12, 0x1

    const-string v9, ""

    invoke-virtual/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-nez v1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "loadComments , but getThreadData null"

    .line 464
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_4
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz p4, :cond_7

    .line 471
    iget v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->O:I

    if-le v7, v1, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "loadComments from auto retry, more than 2 "

    .line 473
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iput-boolean v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->P:Z

    return-void

    :cond_6
    add-int/2addr v7, v6

    .line 478
    iput v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->O:I

    goto :goto_0

    .line 480
    :cond_7
    iput v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->O:I

    :goto_0
    if-eqz p1, :cond_8

    .line 482
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/h;->m()Z

    move-result v7

    if-nez v7, :cond_8

    return-void

    .line 485
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_9

    return-void

    .line 488
    :cond_9
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v14

    if-nez v14, :cond_a

    return-void

    .line 491
    :cond_a
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v7

    if-nez v7, :cond_b

    return-void

    .line 494
    :cond_b
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/h;->e()V

    const/4 v7, 0x0

    .line 495
    iput-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 496
    iput-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->C:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 497
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a()V

    .line 498
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const-string v19, ""

    if-nez v8, :cond_17

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->l()Z

    move-result v1

    const-string v15, "MSGID_NEW_comment_MARK_ID"

    const/16 v8, 0x28

    if-nez p2, :cond_d

    .line 501
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v9, :cond_d

    iget-wide v10, v9, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_d

    iget v9, v9, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    if-le v9, v8, :cond_d

    if-nez v1, :cond_c

    move-object/from16 v9, p3

    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 502
    :cond_c
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    iget-wide v12, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-wide v7, v7, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    const/16 v10, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-wide/from16 v20, v7

    move-object v8, v14

    move-object v7, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v20

    invoke-virtual/range {v8 .. v17}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JJIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v18

    .line 503
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    iget-wide v12, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-wide v14, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    const/16 v16, 0x1

    move-object v8, v7

    invoke-virtual/range {v8 .. v17}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JJIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v7

    .line 504
    invoke-direct {v0, v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsLocalMsgDirty(Z)V

    move-object v8, v7

    move-object/from16 v7, v18

    goto :goto_1

    :cond_d
    move-object/from16 v22, v15

    .line 507
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    const/16 v10, 0x14

    if-eqz v9, :cond_e

    .line 508
    iget v9, v9, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    add-int/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_e
    if-le v10, v8, :cond_f

    move v10, v8

    .line 512
    :cond_f
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    iget-wide v12, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v17, ""

    move-object v8, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v8 .. v16}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v8

    .line 513
    invoke-direct {v0, v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsLocalMsgDirty(Z)V

    if-eqz v8, :cond_10

    .line 515
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    .line 516
    iput-boolean v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    :cond_10
    :goto_1
    if-nez v7, :cond_11

    if-nez v8, :cond_11

    new-array v1, v6, [Ljava/lang/Object;

    .line 523
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "jump to comment failed , thread:%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v2, "LAST_MSG_MARK_MSGID"

    if-eqz p2, :cond_12

    move-object v6, v2

    goto :goto_2

    :cond_12
    if-eqz v1, :cond_13

    move-object/from16 v6, v22

    goto :goto_2

    :cond_13
    move-object/from16 v6, v19

    :goto_2
    if-eqz v7, :cond_14

    .line 533
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v9, v7, v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    .line 534
    invoke-direct {v0, v7, v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    :cond_14
    if-eqz v8, :cond_15

    .line 537
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v7, v8, v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    .line 538
    invoke-direct {v0, v8, v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    .line 541
    :cond_15
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->A:Lus/zoom/proguard/yj0;

    if-eqz v5, :cond_1f

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v6, :cond_1f

    iget-wide v6, v6, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_16

    .line 543
    invoke-interface {v5, v2}, Lus/zoom/proguard/yj0;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    move-object/from16 v1, v22

    .line 545
    invoke-interface {v5, v1}, Lus/zoom/proguard/yj0;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 549
    :cond_17
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getThrId()Ljava/lang/String;

    move-result-object v7

    .line 550
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v15

    .line 551
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v8

    .line 552
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    cmp-long v8, v8, v3

    if-nez v8, :cond_18

    goto/16 :goto_8

    .line 560
    :cond_18
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-virtual {v14, v1, v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_3

    :cond_19
    move v6, v5

    :goto_3
    if-eqz v6, :cond_1a

    goto :goto_4

    .line 561
    :cond_1a
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getThrSvr()J

    move-result-wide v3

    .line 563
    :goto_4
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v14, v1, v15}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 564
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v16

    const/16 v10, 0x14

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v8, v14

    move-object v11, v7

    move-wide v12, v3

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v16

    move/from16 v16, v1

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JJIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v1

    .line 565
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v8, v21

    invoke-virtual/range {v8 .. v17}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JJIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v3

    goto :goto_5

    :cond_1b
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    .line 567
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v15

    const/16 v10, 0x14

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v8, v21

    move-object v11, v7

    move-wide v12, v3

    move-object/from16 v14, v20

    invoke-virtual/range {v8 .. v18}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v1

    .line 568
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v15

    const/16 v17, 0x1

    invoke-virtual/range {v8 .. v18}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_1c

    if-nez v1, :cond_1c

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "loadComments for jump failed"

    .line 573
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 577
    :cond_1c
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 578
    invoke-static/range {v19 .. v19}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSendTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_1d
    move-object/from16 v15, v20

    :goto_6
    if-eqz v3, :cond_1e

    .line 581
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v2, v3, v15}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    .line 582
    invoke-direct {v0, v3, v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    :cond_1e
    if-eqz v1, :cond_1f

    .line 585
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v2, v1, v15}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    .line 586
    invoke-direct {v0, v1, v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    :cond_1f
    :goto_7
    return-void

    :cond_20
    :goto_8
    move-object/from16 v20, v15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v20, v1, v6

    const-string v3, "jump to comment failed , thread:%s, comment:%s"

    .line 587
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v3, :cond_0

    .line 122
    check-cast v2, Lcom/zipow/videobox/view/mm/AbsMessageView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
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

.method public a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->c(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 414
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 415
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->Q:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 417
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    .line 418
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 419
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 420
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->D:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    goto :goto_0

    .line 421
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 422
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->C:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    goto :goto_0

    .line 424
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-nez v1, :cond_6

    .line 425
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    .line 426
    iput-object v8, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->D:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    goto :goto_0

    .line 427
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 428
    iput-object v8, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->C:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 431
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 432
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->o()V

    .line 438
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 439
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v1

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 440
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/h;->a(Z)V

    .line 443
    :cond_9
    invoke-direct {p0, p1, v7, v7}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;ZZ)V

    .line 445
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->q()V

    return v7
.end method

.method public b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/h;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 35
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v9

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->t:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 41
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/h;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 43
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 100
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    const/4 v0, 0x7

    if-ne p3, v0, :cond_4

    .line 116
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 117
    iget-boolean p3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz p3, :cond_4

    iget-object p3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 118
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 120
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 132
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getReceiverID()Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    .line 136
    invoke-static {p1, p3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    const/16 p3, 0x10d1

    if-ne p5, p3, :cond_4

    .line 140
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

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    :cond_4
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->L:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v10, v1, :cond_0

    if-eq v10, v11, :cond_0

    return v12

    .line 230
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v11}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 232
    :cond_1
    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->P:Z

    const-string v3, "MMCommentsRecyclerView"

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "loadMoreComments , load first page when dirty"

    .line 234
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v0, v12, v11, v13}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZLjava/lang/String;)V

    return v12

    .line 239
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v14

    if-nez v14, :cond_3

    return v12

    .line 242
    :cond_3
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v2, :cond_4

    return v12

    :cond_4
    if-ne v10, v11, :cond_5

    .line 247
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/h;->g()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v4

    goto :goto_0

    .line 249
    :cond_5
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/h;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "loadMoreThreads but find no local messages, ignore"

    .line 253
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 257
    :cond_6
    iget-object v3, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 258
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v10, v11, :cond_7

    .line 259
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->D:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    if-eqz v4, :cond_7

    .line 260
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getStartComment()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-ne v10, v1, :cond_8

    .line 261
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->C:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    if-eqz v4, :cond_8

    .line 262
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getStartComment()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_1
    move-object v15, v3

    .line 265
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v12

    .line 268
    :cond_9
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-ne v10, v11, :cond_a

    .line 269
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreHistoricComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 270
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->p()V

    .line 271
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v11

    :cond_a
    if-ne v10, v1, :cond_b

    .line 274
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v15}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return v11

    .line 279
    :cond_b
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    iget-wide v5, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    const/16 v7, 0x15

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move-object v7, v15

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v1

    if-nez v1, :cond_c

    return v12

    .line 282
    :cond_c
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    if-ne v10, v11, :cond_d

    .line 284
    iput-object v13, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->D:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    goto :goto_2

    .line 286
    :cond_d
    iput-object v13, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->C:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 289
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->q()V

    goto :goto_3

    :cond_e
    if-ne v10, v11, :cond_f

    .line 292
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/h;->a(Z)V

    .line 295
    :cond_f
    :goto_3
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {v2, v1, v15}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    .line 296
    invoke-direct {v0, v1, v12}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    :cond_10
    :goto_4
    return v12
.end method

.method public c(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/h;->a(J)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    .locals 4

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 106
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_2

    .line 110
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/h;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/zipow/videobox/view/mm/AbsMessageView;

    .line 119
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageLocationOnScreen()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public c()V
    .locals 13

    .line 51
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStorageTimeInterval(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "MMCommentsRecyclerView"

    const-string v5, "year:%d,month:%d,day:%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JJJ)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;-><init>()V

    const-string v2, "TIMED_CHAT_MSG_ID"

    .line 61
    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/16 v2, 0x27

    .line 62
    iput v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_remove_history_message_33479:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->T:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MMCommentsRecyclerView"

    const-string v2, "onConnectReturn loadThreads"

    .line 18
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->G:Ljava/lang/String;

    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->H:J

    const/16 v4, 0x14

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, ""

    invoke-virtual/range {v2 .. v10}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v2

    if-nez v2, :cond_4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onConnectReturn loadThreads failed"

    .line 36
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 40
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->N:Z

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a()V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/h;->e()V

    .line 45
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    .line 47
    iget p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->M:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_6

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadCommentsForThread(J)Z

    :cond_6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/h;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->F:Z

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 75
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p5, p2}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 87
    :goto_0
    iget-object v3, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 88
    iget-object v3, p5, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v3, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v4

    cmp-long v6, v4, p3

    if-nez v6, :cond_4

    .line 94
    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setLocalPath(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferState()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileTransferState(I)V

    .line 98
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

    const-string v1, "MMCommentsRecyclerView"

    const-string v2, "OnMessageEmojiInfoUpdated,[channel = %s] [msg = %s]"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 6

    .line 26
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 35
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 36
    instance-of v5, v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v5, :cond_6

    .line 37
    check-cast v3, Lcom/zipow/videobox/view/mm/AbsMessageView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    iget-boolean v5, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 45
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

.method public d(J)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/h;->d(J)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

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

.method public e(J)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/h;->a(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 6
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

    .line 7
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/h;->l()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    return v2

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    return v2

    :cond_2
    return v1
.end method

.method public g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/h;->m()Z

    move-result v0

    return v0
.end method

.method public getAllMsgs()Ljava/util/List;
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    if-gt v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/mm/h;->b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v4, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getLocalCommentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/h;->j()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/h;->b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->B:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->R:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/h;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/h;->b(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->v:Z

    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s:Z

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
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

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

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.method public m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllStarredMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    .line 24
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

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllStarredMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 37
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

    .line 38
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 45
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

    .line 46
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/mm/h;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 48
    iput-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    goto :goto_2

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 53
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/view/mm/h;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    .line 57
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
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

    .line 60
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/mm/h;->c(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 62
    iput-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    goto :goto_4

    :catch_1
    :cond_9
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->w:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;->D0()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    :goto_0
    return-void
.end method

.method public r()Z
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
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r:Ljava/lang/String;

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

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setAnchorMessageItem(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->u:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsLocalMsgDirty(Z)V

    return-void
.end method

.method public setHighlightedBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->g(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->W:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$f;

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setIsResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->V:Z

    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->F:Z

    return-void
.end method

.method public setParentFragment(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->w:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;

    return-void
.end method

.method public setUICallBack(Lus/zoom/proguard/yj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/h;->a(Lus/zoom/proguard/yj0;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->A:Lus/zoom/proguard/yj0;

    return-void
.end method

.method public setUnreadInfo(Lcom/zipow/videobox/model/ThreadUnreadInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->I:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->x:Lcom/zipow/videobox/view/mm/h;

    iget-wide v1, p1, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/h;->f(J)V

    :cond_0
    return-void
.end method
