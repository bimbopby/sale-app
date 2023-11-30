.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 10
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result p4

    if-lez p4, :cond_f

    .line 11
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_f

    .line 13
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCloudSIPCallNumber(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_e

    const/4 v4, 0x2

    if-ne v4, v3, :cond_5

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isReallySameAccountContact()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getDirectNumber()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasAdditionalNumbers()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 55
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getProfileAdditionalNumbers(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    .line 58
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_a
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 68
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 69
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_d
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContact(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 75
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/ms0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    :cond_e
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method
