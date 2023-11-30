.class public Lus/zoom/proguard/ql;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ql$f;,
        Lus/zoom/proguard/ql$p;,
        Lus/zoom/proguard/ql$k;,
        Lus/zoom/proguard/ql$m;,
        Lus/zoom/proguard/ql$g;,
        Lus/zoom/proguard/ql$h;,
        Lus/zoom/proguard/ql$o;,
        Lus/zoom/proguard/ql$n;,
        Lus/zoom/proguard/ql$q;,
        Lus/zoom/proguard/ql$i;,
        Lus/zoom/proguard/ql$l;,
        Lus/zoom/proguard/ql$e;,
        Lus/zoom/proguard/ql$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/ql$h;",
        ">;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# static fields
.field private static final U:I = 0x0

.field private static final V:I = 0x1

.field private static final W:I = 0x2

.field private static final X:I = 0x3

.field private static final Y:I = 0x4

.field private static final Z:Ljava/lang/String; = "IMDirectoryAdapter"

.field private static final a0:I = 0x4b0


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/ql$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Lus/zoom/proguard/ql$n;

.field private C:Lus/zoom/proguard/ql$n;

.field private D:Lus/zoom/proguard/ql$n;

.field private E:Lus/zoom/proguard/ql$n;

.field private F:Lus/zoom/proguard/ql$n;

.field private G:Lus/zoom/proguard/ql$n;

.field private H:Lus/zoom/proguard/ql$n;

.field private I:Lus/zoom/proguard/ql$n;

.field private J:Lus/zoom/proguard/ql$n;

.field private K:Lus/zoom/proguard/ql$n;

.field private L:Lus/zoom/proguard/ql$n;

.field private M:Lus/zoom/proguard/ql$n;

.field private N:Lus/zoom/proguard/ql$n;

.field private final O:Z

.field private P:Landroid/os/Handler;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lus/zoom/proguard/ql$o;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ql$n;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ql$n;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ql$n;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ql$n;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/Context;

.field private x:Z

.field private y:Z

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->v:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->isSyncUserGroupON()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ql;->x:Z

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->isKeepCompanyContacts()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ql;->y:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->A:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->P:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->R:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    .line 45
    new-instance v0, Lus/zoom/proguard/ql$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ql$a;-><init>(Lus/zoom/proguard/ql;)V

    iput-object v0, p0, Lus/zoom/proguard/ql;->T:Lus/zoom/proguard/ql$o;

    .line 66
    iput-boolean p1, p0, Lus/zoom/proguard/ql;->O:Z

    .line 67
    iput-object p2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lus/zoom/proguard/ql;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ql;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/ql;->Q:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ql;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ql;Z)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql;->e(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 3

    const-string v0, "onLastItemShownInGroup, group name:"

    .line 777
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IMDirectoryAdapter"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/so0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/so0;-><init>(ILcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V
    .locals 10

    .line 661
    instance-of p2, p1, Lus/zoom/proguard/ql$l;

    if-eqz p2, :cond_0

    .line 662
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/xo0;

    invoke-direct {p2}, Lus/zoom/proguard/xo0;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 663
    :cond_0
    instance-of p2, p1, Lus/zoom/proguard/ql$n;

    if-eqz p2, :cond_13

    .line 664
    move-object p2, p1

    check-cast p2, Lus/zoom/proguard/ql$n;

    .line 665
    iget-object v0, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move v1, v0

    .line 667
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 668
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 673
    :cond_2
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    return-void

    .line 676
    :cond_3
    iget-boolean v2, p2, Lus/zoom/proguard/ql$n;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p2, Lus/zoom/proguard/ql$n;->c:Z

    .line 677
    iget-object v2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 678
    iget-boolean v2, p2, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz v2, :cond_4

    .line 679
    iget-object v2, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    iget-object v4, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 681
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    iget-object v4, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 684
    :cond_5
    :goto_2
    iget-object v2, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-ne p2, v2, :cond_7

    .line 685
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 686
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadReceiveRequestCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 687
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setAllRequestAsReaded()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 688
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncAllSubScribeReqAsReaded()I

    .line 689
    iget-object v4, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 691
    :cond_6
    iput v0, p2, Lus/zoom/proguard/ql$n;->g:I

    .line 694
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v4, v2, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    if-eqz v4, :cond_8

    .line 695
    check-cast v2, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    .line 696
    invoke-virtual {v2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->getCurrentPinnedSection()I

    move-result v4

    if-ltz v4, :cond_8

    .line 698
    invoke-virtual {p0, v4}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_8

    .line 699
    invoke-virtual {v2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->g()V

    .line 703
    :cond_8
    iget-object p1, p2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 705
    iget-boolean p1, p2, Lus/zoom/proguard/ql$n;->c:Z

    const-string v2, "IMDirectoryAdapter"

    const/4 v4, 0x2

    if-eqz p1, :cond_a

    .line 706
    iget-boolean p1, p2, Lus/zoom/proguard/ql$n;->f:Z

    if-eqz p1, :cond_9

    .line 707
    iput-boolean v0, p2, Lus/zoom/proguard/ql$n;->k:Z

    .line 708
    iput-boolean v0, p2, Lus/zoom/proguard/ql$n;->f:Z

    .line 710
    :cond_9
    iget-object p1, p2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 711
    invoke-virtual {p2}, Lus/zoom/proguard/ql$n;->f()V

    .line 712
    iget-object v5, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v5, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 713
    invoke-virtual {p0, v6, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 740
    iget-object v5, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "onItemClick  Expanded group:%s size: %d"

    invoke-static {v2, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    add-int/lit8 p1, v1, 0x1

    .line 743
    iget-object v5, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_f

    move v5, p1

    move v6, v0

    .line 744
    :goto_3
    iget-object v7, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x1388

    if-ge v5, v7, :cond_d

    .line 745
    iget-object v7, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lus/zoom/proguard/ql$n;

    if-eqz v7, :cond_d

    .line 746
    iget-object v7, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/ql$n;

    .line 747
    iget-object v9, v7, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v9, :cond_b

    instance-of v9, v7, Lus/zoom/proguard/ql$l;

    if-nez v9, :cond_b

    iget-object v7, v7, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v7, :cond_d

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-le v6, v8, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    if-le v6, v8, :cond_e

    .line 759
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    goto :goto_5

    :cond_e
    if-lez v6, :cond_10

    .line 761
    iget-object v5, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    add-int v7, p1, v6

    invoke-interface {v5, p1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 762
    invoke-virtual {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_5

    :cond_f
    move v6, v0

    :cond_10
    :goto_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 766
    iget-object v4, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onItemClick  unExpanded group:%s size: %d"

    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 769
    :cond_11
    iget-object p1, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result p1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_12

    .line 770
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vo0;

    iget-object v2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v0, v2}, Lus/zoom/proguard/vo0;-><init>(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 772
    :cond_12
    :goto_6
    invoke-direct {p0, p2}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;)V

    .line 773
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    .line 775
    :cond_13
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_14

    .line 776
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/uo0;

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0, p1}, Lus/zoom/proguard/uo0;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method

.method private a(Lus/zoom/proguard/ql$n;)V
    .locals 7

    .line 642
    iget-object v0, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_4

    .line 646
    iget-object v1, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 647
    iget-object v1, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 648
    iget v2, p1, Lus/zoom/proguard/ql$n;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lez v2, :cond_2

    .line 649
    iget-object v2, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, p1, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz v6, :cond_1

    .line 650
    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_expanded_unread_138733:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget p1, p1, Lus/zoom/proguard/ql$n;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 651
    :cond_1
    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_collapsed_unread_138733:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget p1, p1, Lus/zoom/proguard/ql$n;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 652
    :goto_0
    invoke-static {v2, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 657
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, p1, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz v6, :cond_3

    .line 658
    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_expanded_103023:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 659
    :cond_3
    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_collapsed_103023:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 660
    :goto_1
    invoke-static {v2, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/ql$n;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    iget-boolean v0, p1, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 848
    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->f()V

    .line 850
    :cond_1
    iget-object p1, p1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ql;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql;->b(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ql;Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ql;->a(Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 4

    const-string v0, "onRefreshGroupContactsCount, group name:"

    .line 77
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IMDirectoryAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/so0;

    invoke-direct {v2, v1, p1}, Lus/zoom/proguard/so0;-><init>(ILcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ql;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->B:Lus/zoom/proguard/ql$n;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_my_contacts_149054:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->C:Lus/zoom/proguard/ql$n;

    .line 5
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assigned_groups_331904:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->D:Lus/zoom/proguard/ql$n;

    .line 8
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_all_contacts_149054:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/ql$n;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 13
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_company_contacts_68451:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    .line 17
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 18
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_tbd_68451:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->G:Lus/zoom/proguard/ql$n;

    .line 22
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 23
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/ql;->G:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_auto_answer_contacts_68451:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lus/zoom/proguard/ql$q;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lus/zoom/proguard/ql$q;-><init>(Lus/zoom/proguard/ql$a;)V

    iput-object v0, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    .line 27
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 28
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_star_contacts_68451:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->J:Lus/zoom/proguard/ql$n;

    .line 32
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 33
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/ql;->J:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_phone_contacts_105180:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    .line 37
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 38
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_vip_contacts_362284:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lus/zoom/proguard/ql$i;

    invoke-direct {v0}, Lus/zoom/proguard/ql$i;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    .line 42
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 43
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_external_contacts_68451:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    .line 47
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 48
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_room_systems_82945:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 53
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    .line 54
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 55
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object v2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    iput-boolean v1, v0, Lus/zoom/proguard/ql$n;->c:Z

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    iput-boolean v1, v0, Lus/zoom/proguard/ql$n;->c:Z

    :cond_1
    return-void
.end method

.method private e(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v1

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/ql;->B:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v5, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/ql$n;

    .line 19
    iget-object v7, v6, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-nez v7, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v8

    const/16 v9, 0x1f4

    if-ne v8, v9, :cond_3

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v8

    const/16 v9, 0x4e

    if-ne v8, v9, :cond_4

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_1

    .line 30
    iget-boolean v7, p0, Lus/zoom/proguard/ql;->x:Z

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_5
    new-instance v1, Lus/zoom/proguard/ql$j;

    invoke-direct {v1}, Lus/zoom/proguard/ql$j;-><init>()V

    .line 37
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    iget-object v5, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    iget-object v5, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 45
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/ql;->J:Lus/zoom/proguard/ql$n;

    invoke-virtual {v1}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    iget-object v1, p0, Lus/zoom/proguard/ql;->J:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 51
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    .line 52
    invoke-direct {p0, v2, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_1

    .line 55
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 56
    iget-object v1, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-eqz v1, :cond_9

    .line 58
    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 60
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 64
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->X0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 65
    iget-object v1, p0, Lus/zoom/proguard/ql;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    .line 66
    invoke-direct {p0, v2, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_2

    .line 71
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/ql;->G:Lus/zoom/proguard/ql$n;

    invoke-virtual {v1}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v1

    if-nez v1, :cond_c

    .line 72
    iget-object v1, p0, Lus/zoom/proguard/ql;->G:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v1, v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 74
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 77
    iget-object v2, p0, Lus/zoom/proguard/ql;->C:Lus/zoom/proguard/ql$n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    .line 79
    invoke-direct {p0, v3, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_3

    .line 84
    :cond_d
    iget-object v2, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-virtual {v2}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 85
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    invoke-virtual {v2}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    invoke-virtual {v2}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v2

    if-nez v2, :cond_15

    .line 87
    :cond_e
    iget-object v2, p0, Lus/zoom/proguard/ql;->D:Lus/zoom/proguard/ql$n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 90
    iget-object v2, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    .line 91
    invoke-direct {p0, v3, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_4

    .line 94
    :cond_f
    iget-object v2, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 95
    iget-object v2, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    .line 96
    invoke-direct {p0, v3, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_5

    .line 99
    :cond_10
    iget-object v2, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    invoke-virtual {v2}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v2

    if-nez v2, :cond_11

    .line 100
    iget-object v2, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v2, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 102
    :cond_11
    iget-boolean v2, p0, Lus/zoom/proguard/ql;->x:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-virtual {v2}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v2

    if-nez v2, :cond_12

    .line 103
    iget-object v2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v2, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_7

    .line 105
    :cond_12
    iget-boolean v2, p0, Lus/zoom/proguard/ql;->y:Z

    if-eqz v2, :cond_13

    .line 106
    iget-object v2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v2, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 108
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    .line 109
    invoke-direct {p0, v3, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    goto :goto_6

    .line 113
    :cond_14
    :goto_7
    iget-object v2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    invoke-virtual {v2}, Lus/zoom/proguard/ql$n;->e()Z

    move-result v2

    if-nez v2, :cond_15

    .line 114
    iget-object v2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    invoke-direct {p0, v2, v1, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$n;Ljava/util/List;Z)V

    .line 118
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/ql$h;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 799
    new-instance p1, Lus/zoom/proguard/ql$g;

    iget-object p2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_directory_cate_item:I

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_category_head_103023:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lus/zoom/proguard/ql$g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_0
    new-instance p1, Lus/zoom/proguard/ql$p;

    new-instance p2, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    iget-object v0, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lus/zoom/proguard/ql$p;-><init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;)V

    goto :goto_0

    .line 802
    :cond_1
    new-instance p1, Lus/zoom/proguard/ql$m;

    iget-object p2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_item_invite_phone_address:I

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/ql$m;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 803
    :cond_2
    new-instance p1, Lus/zoom/proguard/ql$f;

    new-instance p2, Lcom/zipow/videobox/view/IMAddrBookItemView;

    iget-object v0, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/IMAddrBookItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lus/zoom/proguard/ql$f;-><init>(Lcom/zipow/videobox/view/IMAddrBookItemView;)V

    goto :goto_0

    .line 806
    :cond_3
    new-instance p1, Lus/zoom/proguard/ql$k;

    iget-object p2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_directory_cate_expand_item:I

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_expanded_103023:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    .line 808
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_collapsed_103023:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lus/zoom/proguard/ql$k;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/ql;->T:Lus/zoom/proguard/ql$o;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$h;->setClickListener(Lus/zoom/proguard/ql$o;)V

    .line 822
    iget-object p2, p0, Lus/zoom/proguard/ql;->A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Ljava/util/Collection;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_15

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/ql;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/ql;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isInCompanyContacts()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 304
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/ql;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isInCompanyContacts()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 307
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 308
    invoke-static {}, Lus/zoom/proguard/yn1;->g()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 309
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result p2

    if-ne p2, v1, :cond_14

    .line 310
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setId(Ljava/lang/String;)V

    .line 311
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setXmppGroupID(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyGroupMemberCountMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyGroupMemberCountMode(I)V

    .line 313
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setFuzzyMemberCount(I)V

    .line 314
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getTotalMemberCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    goto/16 :goto_3

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x4

    if-eq v0, v2, :cond_14

    const/16 v2, 0xa

    if-eq v0, v2, :cond_11

    const/16 v2, 0x32

    if-eq v0, v2, :cond_10

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_14

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_f

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_d

    const/16 v2, 0x53

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    .line 409
    iget-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    .line 410
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isZoomRoomGroup()Z

    move-result v2

    const/16 v4, 0x4d

    if-eqz v2, :cond_3

    .line 411
    iget-object v0, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    goto :goto_0

    .line 412
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 413
    iget-object v0, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    .line 415
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/ql$n;

    .line 416
    iget-object v6, v5, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v6, :cond_5

    .line 417
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 419
    invoke-virtual {v5, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    move v3, v1

    :cond_6
    if-nez v3, :cond_14

    .line 425
    new-instance v2, Lus/zoom/proguard/ql$n;

    invoke-direct {v2}, Lus/zoom/proguard/ql$n;-><init>()V

    .line 426
    iput v1, v2, Lus/zoom/proguard/ql$n;->a:I

    .line 427
    iput-object p1, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 428
    iget-object v1, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lus/zoom/proguard/ql$n;->c:Z

    .line 429
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lus/zoom/proguard/ql$n;->i:Ljava/lang/String;

    .line 430
    invoke-virtual {v2, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 431
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object p2, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    if-ne v0, p2, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Zoom Rooms"

    invoke-static {p2, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 433
    iget-object p2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_room_contacts_68451:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 435
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    if-ne v0, p2, :cond_14

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result p2

    if-ne p2, v4, :cond_14

    .line 436
    iget-object p2, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_zpa_contacts_352631:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 437
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 441
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBossId()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const-string v4, "IMDirectoryAdapter"

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 443
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "boss\'s vip group"

    .line 445
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    iput-object p1, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 448
    iget-object v0, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_vip_contacts_362284:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    iget-object v1, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lus/zoom/proguard/ql$n;->c:Z

    .line 450
    iget-object p1, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "assistant\'s vip group"

    .line 454
    invoke-static {v4, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    .line 457
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 458
    iput-object p1, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 459
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    .line 460
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    const-string v4, ""

    .line 461
    :goto_1
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 463
    iget-object v4, p0, Lus/zoom/proguard/ql;->w:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_operate_someones_vip_contact_362284:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v2, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 466
    :cond_c
    iget-object v1, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 468
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lus/zoom/proguard/ql$n;->c:Z

    .line 469
    invoke-virtual {v0, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 470
    iget-object p1, p0, Lus/zoom/proguard/ql;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 471
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    if-nez v0, :cond_e

    .line 472
    new-instance v0, Lus/zoom/proguard/ql$n;

    invoke-direct {v0}, Lus/zoom/proguard/ql$n;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    .line 473
    iput v1, v0, Lus/zoom/proguard/ql$n;->a:I

    .line 474
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    iput-object v1, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 475
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setName(Ljava/lang/String;)V

    .line 477
    :cond_e
    iget-object p1, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 478
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 479
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p2, :cond_14

    .line 480
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 481
    invoke-static {}, Lus/zoom/proguard/yn1;->g()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 482
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setId(Ljava/lang/String;)V

    .line 483
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setXmppGroupID(Ljava/lang/String;)V

    .line 484
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyGroupMemberCountMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyGroupMemberCountMode(I)V

    .line 485
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setFuzzyMemberCount(I)V

    .line 486
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getTotalMemberCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    goto :goto_3

    .line 487
    :cond_10
    iget-object p1, p0, Lus/zoom/proguard/ql;->G:Lus/zoom/proguard/ql$n;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 492
    :cond_11
    iget-object p1, p0, Lus/zoom/proguard/ql;->J:Lus/zoom/proguard/ql$n;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 515
    :cond_12
    iget-boolean v0, p0, Lus/zoom/proguard/ql;->y:Z

    if-eqz v0, :cond_14

    .line 516
    iget-object v0, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 518
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 519
    invoke-static {}, Lus/zoom/proguard/yn1;->g()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 520
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result p2

    if-ne p2, v1, :cond_14

    .line 521
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setId(Ljava/lang/String;)V

    .line 522
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setXmppGroupID(Ljava/lang/String;)V

    .line 523
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyGroupMemberCountMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyGroupMemberCountMode(I)V

    .line 524
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setFuzzyMemberCount(I)V

    .line 525
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getTotalMemberCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    goto :goto_3

    .line 526
    :cond_13
    iget-object p1, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    :cond_14
    :goto_3
    if-eqz p3, :cond_15

    .line 641
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    :cond_15
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 190
    instance-of v2, v1, Lus/zoom/proguard/ql$n;

    if-eqz v2, :cond_0

    .line 191
    check-cast v1, Lus/zoom/proguard/ql$n;

    iget-object v2, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 193
    iput-boolean v2, v1, Lus/zoom/proguard/ql$n;->c:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    invoke-virtual {p0, p1, p2, v0, v1}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 246
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 249
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 251
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 257
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    .line 259
    invoke-static {}, Lus/zoom/proguard/yn1;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 260
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupType()I

    move-result v2

    if-ne v2, v5, :cond_a

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 263
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v7

    if-le v7, v4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v5

    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 265
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    invoke-virtual {p2, p1, v5, p4}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;ZZ)V

    .line 269
    iget-object p1, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p1, :cond_8

    .line 270
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    .line 272
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-boolean p1, p1, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz p1, :cond_9

    .line 273
    invoke-virtual {p0, v5, p4}, Lus/zoom/proguard/ql;->a(ZZ)V

    goto/16 :goto_6

    .line 275
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 278
    :cond_a
    iget-object v1, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    .line 279
    iget-object v6, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 280
    :cond_c
    iget-object p1, v2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-nez p1, :cond_d

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    .line 282
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 284
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v7

    if-le v7, v4, :cond_10

    if-eqz p3, :cond_f

    goto :goto_4

    :cond_f
    move v7, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v7, v5

    :goto_5
    invoke-virtual {v0, v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 286
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_11
    invoke-virtual {v2, p1, v5, p4}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;ZZ)V

    .line 290
    iget-object p1, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object p2, v2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 291
    iget-boolean p1, v2, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz p1, :cond_12

    .line 292
    invoke-virtual {p0, v5, p4}, Lus/zoom/proguard/ql;->a(ZZ)V

    goto :goto_6

    .line 294
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 300
    :cond_13
    :goto_6
    iget-object p1, p0, Lus/zoom/proguard/ql;->P:Landroid/os/Handler;

    new-instance p2, Lus/zoom/proguard/ql$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ql$c;-><init>(Lus/zoom/proguard/ql;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_7
    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 195
    iget-object v0, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;",
            ">;ZI)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 201
    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ql$n;->b(Ljava/util/Collection;Z)V

    .line 202
    iget-object p1, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iput p3, p1, Lus/zoom/proguard/ql$n;->g:I

    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    iget-object v3, v3, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 14
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    iget-object v3, v3, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    :cond_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ql$n;

    iget-object v1, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_4
    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    :cond_6
    return-void
.end method

.method public a(Lus/zoom/proguard/ql$h;I)V
    .locals 2

    .line 823
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ql$h;->a(Ljava/lang/Object;)V

    .line 827
    instance-of v0, p2, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_1

    .line 828
    check-cast p2, Lus/zoom/proguard/ql$n;

    .line 829
    iget-object v0, p2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    .line 830
    iget-object v1, p0, Lus/zoom/proguard/ql;->R:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    iget-boolean v0, p2, Lus/zoom/proguard/ql$n;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lus/zoom/proguard/ql$h;->r:Lus/zoom/proguard/ql$o;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p2, :cond_1

    .line 833
    invoke-interface {p1, p2}, Lus/zoom/proguard/ql$o;->b(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/xu0;)V
    .locals 9

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/xu0;->a()Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 113
    iget-object v3, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 114
    instance-of v4, v3, Lus/zoom/proguard/ql$n;

    if-eqz v4, :cond_2

    .line 115
    check-cast v3, Lus/zoom/proguard/ql$n;

    iget-object v3, v3, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/xu0;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lus/zoom/proguard/xu0;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 146
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    .line 150
    iget-object v4, v3, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v4, :cond_5

    .line 151
    invoke-virtual {v4}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 152
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_5

    move v5, v1

    .line 154
    :goto_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 155
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 157
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestIndex()I

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 158
    invoke-static {v6, v4}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 160
    iput-object v6, v3, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 168
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v2, p1, :cond_d

    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    .line 170
    :cond_8
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v2, p1, :cond_9

    .line 171
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 174
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    .line 177
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    iget-object v3, v3, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v3, :cond_a

    .line 179
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    .line 185
    :goto_5
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_d

    .line 186
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-ne p1, v0, :cond_c

    .line 187
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMDirectoryAdapter"

    const-string v2, "clearData"

    .line 834
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 837
    instance-of v2, v1, Lus/zoom/proguard/ql$n;

    if-eqz v2, :cond_0

    .line 838
    check-cast v1, Lus/zoom/proguard/ql$n;

    invoke-virtual {v1}, Lus/zoom/proguard/ql$n;->a()V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 843
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 844
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    .line 205
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 212
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 218
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 219
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p2, :cond_8

    .line 220
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupMemberCountMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyGroupMemberCountMode(I)V

    .line 221
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setFuzzyMemberCount(I)V

    .line 222
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 223
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    .line 224
    iget-object p2, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    xor-int/2addr p1, v2

    iput-boolean p1, p2, Lus/zoom/proguard/ql$n;->e:Z

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 227
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupType()I

    move-result v0

    const/16 v3, 0x4a

    if-ne v0, v3, :cond_5

    .line 228
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p2, :cond_8

    .line 229
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupMemberCountMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyGroupMemberCountMode(I)V

    .line 230
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setFuzzyMemberCount(I)V

    .line 231
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 232
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    .line 233
    iget-object p2, p0, Lus/zoom/proguard/ql;->F:Lus/zoom/proguard/ql$n;

    xor-int/2addr p1, v2

    iput-boolean p1, p2, Lus/zoom/proguard/ql$n;->e:Z

    .line 234
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ql$n;

    .line 238
    iget-object v4, v3, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 239
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    xor-int/2addr p1, v2

    .line 240
    iput-boolean p1, v3, Lus/zoom/proguard/ql$n;->e:Z

    .line 241
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    iput-object p1, v3, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 780
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 781
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-direct {p0, p2}, Lus/zoom/proguard/ql;->e(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 783
    iget-object p1, p0, Lus/zoom/proguard/ql;->Q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 784
    iget-object p2, p0, Lus/zoom/proguard/ql;->P:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 785
    iput-object p1, p0, Lus/zoom/proguard/ql;->Q:Ljava/lang/Runnable;

    goto :goto_0

    .line 788
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ql;->Q:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 789
    new-instance p1, Lus/zoom/proguard/ql$d;

    invoke-direct {p1, p0, p2}, Lus/zoom/proguard/ql$d;-><init>(Lus/zoom/proguard/ql;Z)V

    iput-object p1, p0, Lus/zoom/proguard/ql;->Q:Ljava/lang/Runnable;

    .line 798
    iget-object p2, p0, Lus/zoom/proguard/ql;->P:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 851
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ql;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    .line 41
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 42
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestID()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v5, v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eqz v3, :cond_6

    .line 48
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestType()I

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v2

    :goto_4
    if-nez p2, :cond_c

    move p2, v1

    move v5, p2

    .line 54
    :goto_5
    iget-object v6, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_9

    .line 55
    iget-object v6, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 56
    instance-of v7, v6, Lus/zoom/proguard/ql$n;

    if-eqz v7, :cond_8

    .line 57
    check-cast v6, Lus/zoom/proguard/ql$n;

    .line 58
    iget-object v7, v6, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    .line 61
    iget-object v5, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 65
    :cond_7
    iput-object v3, v6, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    :goto_6
    move v5, v2

    :cond_8
    add-int/2addr p2, v2

    goto :goto_5

    .line 70
    :cond_9
    iget-object p2, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object p2, p2, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_d

    move p2, v1

    .line 71
    :goto_7
    iget-object v6, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object v6, v6, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_d

    .line 72
    iget-object v6, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object v6, v6, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/ql$n;

    if-eqz v6, :cond_b

    .line 73
    iget-object v7, v6, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v4, :cond_a

    .line 76
    iget-object v5, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-object v5, v5, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    .line 79
    :cond_a
    iput-object v3, v6, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    :goto_8
    move v5, v2

    :cond_b
    add-int/2addr p2, v2

    goto :goto_7

    :cond_c
    move v5, v1

    :cond_d
    if-nez v4, :cond_e

    if-nez v5, :cond_e

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p2, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/ql$n;->b(Ljava/util/Collection;Z)V

    .line 90
    iget-object p1, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iput-boolean v1, p1, Lus/zoom/proguard/ql$n;->c:Z

    .line 91
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadReceiveRequestCount()I

    move-result p2

    iput p2, p1, Lus/zoom/proguard/ql$n;->g:I

    .line 92
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ql;->d(Z)V

    .line 95
    :cond_e
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadReceiveRequestCount()I

    move-result p1

    .line 96
    iget-object p2, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget v0, p2, Lus/zoom/proguard/ql$n;->g:I

    if-eq v0, p1, :cond_10

    .line 97
    iput p1, p2, Lus/zoom/proguard/ql$n;->g:I

    .line 98
    :goto_9
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_10

    .line 99
    iget-object p1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-ne p1, p2, :cond_f

    .line 100
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 105
    :cond_10
    :goto_a
    iget-object p1, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    iget-boolean p1, p1, Lus/zoom/proguard/ql$n;->c:Z

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lus/zoom/proguard/ql$n;

    if-eqz v3, :cond_1

    .line 19
    check-cast v2, Lus/zoom/proguard/ql$n;

    iget-object v2, v2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/ql;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/ql;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/ql;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/ql;->E:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 67
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 73
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/ql;->L:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ql$n;

    .line 34
    iget-object v2, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_4
    iget-object p1, v1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, v1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 38
    iget-object v0, v1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql$n;

    .line 39
    iget-object v0, v0, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, v1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47
    :cond_7
    iget-object p1, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iget-object p2, v1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 48
    iget-boolean p1, v1, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    goto :goto_1

    .line 51
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ql;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ql;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/ql;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 10
    :cond_1
    instance-of v2, v1, Lus/zoom/proguard/ql$f;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lus/zoom/proguard/ql$f;

    .line 12
    iget-object v2, v1, Lus/zoom/proguard/ql$f;->t:Lus/zoom/proguard/ql$n;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v1, Lus/zoom/proguard/ql$f;->t:Lus/zoom/proguard/ql$n;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ql$h;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/ql;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/ql;->I:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    instance-of v3, v2, Lus/zoom/proguard/ql$n;

    if-eqz v3, :cond_1

    .line 71
    check-cast v2, Lus/zoom/proguard/ql$n;

    iget-object v2, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ql;->R:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/ql;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 107
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/ql$h;

    .line 114
    :cond_1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/ql;->a(Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 6

    .line 73
    iget-boolean v0, p0, Lus/zoom/proguard/ql;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/ql;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isInCompanyContacts()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    .line 78
    iget-object v4, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iput-object p1, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lus/zoom/proguard/ql$n;->c:Z

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lus/zoom/proguard/ql$n;->l:J

    move v0, v3

    :cond_2
    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    .line 90
    new-instance v1, Lus/zoom/proguard/ql$n;

    invoke-direct {v1}, Lus/zoom/proguard/ql$n;-><init>()V

    .line 91
    iput v3, v1, Lus/zoom/proguard/ql$n;->a:I

    .line 92
    iput-object p1, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 93
    iget-object v2, p0, Lus/zoom/proguard/ql;->S:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lus/zoom/proguard/ql$n;->c:Z

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lus/zoom/proguard/ql$n;->l:J

    .line 95
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddiesInBuddyGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v5, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1, v4}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 103
    iget-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    invoke-virtual {p0, v3}, Lus/zoom/proguard/ql;->d(Z)V

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/ql;->P:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ql$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ql$b;-><init>(Lus/zoom/proguard/ql;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/ql;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/ql$h;

    :cond_1
    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/ql$h;->a(Lus/zoom/proguard/ql$h;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/ql$h;->a(Lus/zoom/proguard/ql$h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lus/zoom/proguard/ql$n;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Lus/zoom/proguard/ql$n;

    .line 5
    iget-object v2, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    iput-object p1, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ql;->a(ZZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ql$n;

    .line 6
    iget-object v2, v1, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ql;->K:Lus/zoom/proguard/ql$n;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/ql;->J:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ql;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/ql;->j()V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ql;->M:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ql;->c(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ql;->H:Lus/zoom/proguard/ql$n;

    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ql;->O:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/ql$n;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/ql$n;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->hashCode()I

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
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ql;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    instance-of v1, p1, Lus/zoom/proguard/ql$l;

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 8
    :cond_2
    instance-of v1, p1, Lus/zoom/proguard/ql$n;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lus/zoom/proguard/ql$n;

    iget p1, p1, Lus/zoom/proguard/ql$n;->a:I

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql;->N:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/ql$n;->b()I

    move-result v0

    if-nez v0, :cond_0

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

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql;->v:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ql;->d(Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ql$h;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql$h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ql;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/ql$h;

    move-result-object p1

    return-object p1
.end method
