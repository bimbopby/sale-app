.class public Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;
.super Ljava/lang/Object;
.source "ZmPListSceneHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZmPListSceneHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 71
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCountFromE2EIdMap(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroidx/recyclerview/widget/ConcatAdapter;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/yn2;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_2
    return-void
.end method

.method public static a(Lcom/zipow/videobox/plist/adapter/c;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->m()V

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/plist/adapter/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/zipow/videobox/plist/adapter/c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mk2;",
            ">;>;",
            "Lcom/zipow/videobox/plist/adapter/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isRemoteAdminExisting()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 35
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMMRSupportSubscribeVirtualUser()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_6

    :cond_2
    if-eqz p2, :cond_6

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p0, v6, v7}, Lus/zoom/proguard/ox1;->b(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_3

    .line 45
    new-instance v4, Lus/zoom/proguard/mk2;

    invoke-direct {v4, p0}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 46
    invoke-virtual {v4, v2}, Lus/zoom/proguard/mk2;->a(I)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_remote_admin_label_218048:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lus/zoom/proguard/j72;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, p3}, Lus/zoom/proguard/mk2;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 49
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 53
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAssistantAdminExisting()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p3

    if-nez p3, :cond_5

    .line 55
    new-instance p3, Lus/zoom/proguard/mk2;

    invoke-direct {p3, p0}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const/4 p0, 0x2

    .line 56
    invoke-virtual {p3, p0}, Lus/zoom/proguard/mk2;->a(I)V

    .line 57
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_assistant_admin_name_255811:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lus/zoom/proguard/j72;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_5
    invoke-virtual {p2, v6}, Lcom/zipow/videobox/plist/adapter/c;->b(Ljava/util/List;)V

    .line 62
    invoke-virtual {p2, v7}, Lcom/zipow/videobox/plist/adapter/c;->a(Ljava/util/List;)V

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/plist/adapter/c;->a(Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pk2;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 101
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "addWaitingUser loadBoWaitingList user=="

    .line 106
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ZmPListSceneHelper"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    new-instance v5, Lus/zoom/proguard/pk2;

    invoke-direct {v5, v4}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 110
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3, p0, p1}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p3

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Ljava/util/List;Lcom/zipow/videobox/plist/adapter/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/plist/adapter/e;",
            ")Z"
        }
    .end annotation

    .line 78
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    new-instance v4, Lus/zoom/proguard/pk2;

    invoke-direct {v4, v3}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 95
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/plist/adapter/e;->a(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static a(Lus/zoom/proguard/yz0;Lcom/zipow/videobox/plist/adapter/e;)Z
    .locals 5

    const-string v0, "addWaitingUser addedUser=="

    .line 111
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/yz0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removedUsers=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/yz0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " modifiedUsers=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lus/zoom/proguard/yz0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPListSceneHelper"

    .line 113
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/yz0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-static {v0, p1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/List;Lcom/zipow/videobox/plist/adapter/e;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 124
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/yz0;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 126
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/plist/adapter/e;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lus/zoom/proguard/yz0;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 129
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 130
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/plist/adapter/e;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v0

    :cond_7
    :goto_3
    return v1
.end method

.method public static a(Z)Z
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMasterConfSupportSilentMode()Z

    move-result p0

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMeetingSupportSilentMode()Z

    move-result p0

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    :goto_0
    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
