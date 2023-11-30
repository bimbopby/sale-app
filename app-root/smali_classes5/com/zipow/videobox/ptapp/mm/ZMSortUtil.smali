.class public Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;
.super Ljava/lang/Object;
.source "ZMSortUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;,
        Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$GroupComparator;,
        Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sortBuddies(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortBuddies(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static sortBuddies(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sortBuddies2(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 30
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$BuddyComparator;-><init>(Ljava/util/Map;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public static sortMessageSearchResult(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;->addAllResult(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->getSearchMessageSortType()I

    move-result v2

    .line 9
    invoke-virtual {v1, p0, v2}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortMessageSearchResult(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResultList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static sortRecentChatResult(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortRecentChatResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static sortSessionsAndBuddies(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p0, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil$SearchableItemComparator;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
