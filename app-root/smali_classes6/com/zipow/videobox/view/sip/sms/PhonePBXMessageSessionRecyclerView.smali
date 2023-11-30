.class public Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;
.super Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;
.source "PhonePBXMessageSessionRecyclerView.java"


# static fields
.field public static final L:I = 0x32


# instance fields
.field private I:Lus/zoom/proguard/w70;

.field private J:Ljava/lang/Runnable;

.field private K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->J:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->J:Ljava/lang/Runnable;

    .line 51
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->i()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)Lus/zoom/proguard/w70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    return-object p0
.end method

.method private i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->getCount()I

    move-result v1

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    if-eq v0, v4, :cond_2

    if-lt v0, v2, :cond_2

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v4}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v4

    move v6, v2

    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 15
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 16
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/pn;

    .line 17
    invoke-virtual {v7}, Lus/zoom/proguard/pn;->r()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v7}, Lus/zoom/proguard/pn;->u()V

    move v3, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/w70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/w70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/w70;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)Lus/zoom/proguard/pn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/pn;

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    .line 16
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/j;->c(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->getSessionsCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->getSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w70;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->c()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v3}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v3

    if-gt v2, v3, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v2}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pn;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->getSessionsList()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 26
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 28
    invoke-static {v2}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w70;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->K:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w70;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0}, Lus/zoom/proguard/w70;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->I:Lus/zoom/proguard/w70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    return-void
.end method
