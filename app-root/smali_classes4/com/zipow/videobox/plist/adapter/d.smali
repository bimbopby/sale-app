.class public Lcom/zipow/videobox/plist/adapter/d;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.source "ZmRecyclerPAttendeeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/adapter/d$a;
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/d;->k:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/d;Lus/zoom/proguard/jk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/d;->a(Lus/zoom/proguard/jk2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/jk2;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d;->k:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/jk2;->h()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Z

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/d;->k:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jk2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/d;->j()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/proguard/jk2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/jk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eq p2, v2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/d;->j()V

    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
    .locals 3

    .line 1
    new-instance p2, Lcom/zipow/videobox/plist/adapter/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_qa_webinar_attendee_email_item:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/d$a;-><init>(Lcom/zipow/videobox/plist/adapter/d;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/d$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/zipow/videobox/plist/adapter/d$a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/d;->k()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lus/zoom/proguard/pa2;

    invoke-direct {v0}, Lus/zoom/proguard/pa2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendees:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pa2;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->c(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->g(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->f(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lus/zoom/proguard/pa2;->e(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4}, Lus/zoom/proguard/pa2;->c()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getViewOnlyUserCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/kk2;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/kk2;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/d;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
