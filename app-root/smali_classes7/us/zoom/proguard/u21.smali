.class public Lus/zoom/proguard/u21;
.super Lus/zoom/proguard/en0;
.source "ZmBaseLiveStreamBottomSheetDialog.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/u21$c;,
        Lus/zoom/proguard/u21$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "ZmBaseLiveStreamBottomSheetDialog"


# instance fields
.field private r:Lus/zoom/proguard/u21$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/LiveStreamChannelItem;)Lus/zoom/proguard/ju0;
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_youtube_live_key:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lus/zoom/proguard/ju0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelViewerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_youtube:I

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_facebook_live_key_426839:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lus/zoom/proguard/ju0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelViewerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_livestream_facebook:I

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_fb_workplace_live_key_426839:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lus/zoom/proguard/ju0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelViewerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_workspace_by_facebook:I

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_twitch_live_key_426839:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lus/zoom/proguard/ju0;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelViewerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_twitch:I

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "context invalid!"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/u21$b;

    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v2

    invoke-static {}, Lus/zoom/proguard/nb1;->e()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lus/zoom/proguard/u21$b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/u21;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->content_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16
    :cond_2
    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->setMenuCount(F)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lus/zoom/proguard/en0;->setDraggable(Z)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/u21;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/u21$c;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lus/zoom/proguard/ju0;

    invoke-static {v2}, Lus/zoom/proguard/u21$c;->a(Lus/zoom/proguard/u21$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lus/zoom/proguard/u21$c;->b(Lus/zoom/proguard/u21$c;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_menu_ic_live:I

    invoke-static {v2}, Lus/zoom/proguard/u21$c;->c(Lus/zoom/proguard/u21$c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContent: item.userName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lus/zoom/proguard/u21$c;->b(Lus/zoom/proguard/u21$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", item.url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lus/zoom/proguard/u21$c;->a(Lus/zoom/proguard/u21$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmBaseLiveStreamBottomSheetDialog"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/u21;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;

    if-nez v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0, v2}, Lus/zoom/proguard/u21;->a(Lcom/zipow/videobox/confapp/LiveStreamChannelItem;)Lus/zoom/proguard/ju0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelsList()Ljava/util/List;

    move-result-object v0

    const-string v2, "ZmBaseLiveStreamBottomSheetDialog"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;

    const-string v5, "getLiveStreamChannelList: liveStreamChannelItem.getChannelKey() "

    .line 17
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isChannelIsLive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->isChannelIsLive()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->getChannelKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/LiveStreamChannelItem;->isChannelIsLive()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getLiveStreamChannelList: empty"

    .line 21
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u21$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getLocalLiveStreamingUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getLocalLiveStreamInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance v4, Lus/zoom/proguard/u21$c;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->getBroadcastUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-direct {v4, v5, v3, v6, v7}, Lus/zoom/proguard/u21$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/u21;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    invoke-direct {p0}, Lus/zoom/proguard/u21;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_livestream_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick() called with: view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseLiveStreamBottomSheetDialog"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_5

    if-ltz p2, :cond_5

    iget-object v2, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v2

    if-le p2, v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    invoke-virtual {v2, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v4, v2, Lus/zoom/proguard/ju0;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v4, "onItemClick: "

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lus/zoom/proguard/ju0;

    invoke-virtual {v5}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lus/zoom/videomeetings/R$id;->btn_stop_livestream:I

    if-ne p1, v1, :cond_3

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/u21;->r:Lus/zoom/proguard/u21$b;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/u21$b;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {v5}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    move-object v3, v0

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_livestream_stop_title_426839:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_livestream_stop_msg_426839:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_stop_245134:I

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v9, Lus/zoom/proguard/u21$a;

    invoke-direct {v9, p0, v2}, Lus/zoom/proguard/u21$a;-><init>(Lus/zoom/proguard/u21;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v3 .. v10}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->M()V

    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {v5}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 37
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/u21;->a(Landroid/view/View;)V

    return-void
.end method
