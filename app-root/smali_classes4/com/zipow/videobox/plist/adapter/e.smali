.class public Lcom/zipow/videobox/plist/adapter/e;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.source "ZmRecyclerWaitingRListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/adapter/e$b;
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;-><init>()V

    const-string v0, "ZmRecyclerWaitingRListAdapter"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/e;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/e;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/e;->a(Lus/zoom/proguard/pk2;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e;->a(Lus/zoom/proguard/pk2;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e;->a(Lus/zoom/proguard/pk2;Landroid/view/View;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/pk2;)V
    .locals 3

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    const/16 p1, 0x31

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    const/16 p1, 0x30

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/pk2;Landroid/content/Context;)V
    .locals 3

    .line 73
    instance-of v0, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 74
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lus/zoom/proguard/q4;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/pk2;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMeetingSupportSilentMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 44
    :cond_2
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 47
    new-instance v2, Lus/zoom/proguard/pk2$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    .line 48
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lus/zoom/proguard/pk2$a;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ox1;->n0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Lus/zoom/proguard/pk2$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_rename:I

    .line 54
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/pk2$a;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 58
    :cond_3
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/zipow/videobox/plist/adapter/e$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e$a;-><init>(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j72;

    .line 14
    invoke-virtual {v2}, Lus/zoom/proguard/j72;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(J)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/e;->j()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pk2;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/e;->k()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 3

    .line 11
    new-instance v0, Lus/zoom/proguard/pk2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isUserOnHold(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    if-eqz p1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eq p2, v2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/e;->j()V

    :cond_4
    return v2
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
    .locals 3

    .line 15
    new-instance p2, Lcom/zipow/videobox/plist/adapter/e$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_waitinglist_item:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/e$b;-><init>(Lcom/zipow/videobox/plist/adapter/e;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/e$b;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/zipow/videobox/plist/adapter/e$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/e$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/plist/adapter/e;->b(Ljava/lang/String;)I

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addWaitingUser removeUsers=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " removeUser=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " position=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ZmRecyclerWaitingRListAdapter"

    invoke-static {v6, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/e;->k()V

    :cond_2
    return v2
.end method

.method public c(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v4}, Lcom/zipow/videobox/plist/adapter/e;->b(Ljava/lang/String;)I

    move-result v5

    const-string v6, "addWaitingUser modifiedUser=="

    const-string v7, " modifiedUser=="

    const-string v8, " position=="

    .line 9
    invoke-static {v6, v4, v7, v4, v8}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "ZmRecyclerWaitingRListAdapter"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    new-instance v3, Lus/zoom/proguard/pk2;

    invoke-direct {v3, v4}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    new-instance v3, Lus/zoom/proguard/pk2;

    invoke-direct {v3, v4}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 25
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/e;->k()V

    :cond_5
    return v3
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lus/zoom/proguard/pa2;

    invoke-direct {v0}, Lus/zoom/proguard/pa2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    .line 6
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v0

    move v3, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4}, Lus/zoom/proguard/pa2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4}, Lus/zoom/proguard/pa2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_people_in_waiting:I

    invoke-virtual {v0, v4}, Lus/zoom/proguard/pa2;->a(I)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_admit_all_39690:I

    invoke-virtual {v0, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_take_off_all_39690:I

    invoke-virtual {v0, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_people_on_hold:I

    invoke-virtual {v4, v5}, Lus/zoom/proguard/pa2;->a(I)V

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4, v0}, Lus/zoom/proguard/pa2;->a(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pa2;->c(Z)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/pa2;->b(Z)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lus/zoom/proguard/pa2;->g(Z)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4}, Lus/zoom/proguard/pa2;->c()I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lus/zoom/proguard/pa2;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->a(Z)V

    return-void
.end method
