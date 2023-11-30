.class public Lus/zoom/proguard/pb2;
.super Ljava/lang/Object;
.source "ZmPbxHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPbxHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getAllBuddies()Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddies()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSIPAccount()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lus/zoom/business/buddy/model/ZmContact;)Z
    .locals 8

    .line 11
    iget-object v0, p1, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "+"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 16
    iget-object p1, p1, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/business/buddy/model/ZmContactType;

    .line 17
    iget-object v5, v4, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, v4, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 20
    iget-object v6, v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, " "

    const-string v7, ""

    .line 24
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v3

    .line 26
    :goto_3
    invoke-static {p0, v5, v6}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_8
    :goto_4
    return v1
.end method
