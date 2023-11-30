.class Lus/zoom/proguard/ms0$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ZMPhoneSearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ms0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ms0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v0}, Lus/zoom/proguard/ms0;->d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p2}, Lus/zoom/proguard/ms0;->d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p2}, Lus/zoom/proguard/ms0;->d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {v0, p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContact(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p2}, Lus/zoom/proguard/ms0;->d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p2}, Lus/zoom/proguard/ms0;->e(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p2}, Lus/zoom/proguard/ms0;->d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ms0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p2}, Lus/zoom/proguard/ms0;->d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateBuddyInfoUpdated(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZMPhoneSearchHelper"

    const-string v2, "[onIndicateBuddyInfoUpdated]phoneNumber:%s"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ms0$d;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v2}, Lus/zoom/proguard/ms0;->c(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v2}, Lus/zoom/proguard/ms0;->c(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p1, v0}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0;Ljava/util/Set;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZMPhoneSearchHelper"

    const-string v2, "[onIndicateInfoUpdatedWithJID]jid::%s"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v0}, Lus/zoom/proguard/ms0;->c(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v1}, Lus/zoom/proguard/ms0;->c(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v2}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 18
    instance-of v1, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 23
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p1, v0}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0;Ljava/util/Set;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJIDs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateInfoUpdatedWithJIDs(Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMPhoneSearchHelper"

    const-string v2, "[onIndicateInfoUpdatedWithJIDs]jids count::%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {v2}, Lus/zoom/proguard/ms0;->c(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ms0$c;->r:Lus/zoom/proguard/ms0;

    invoke-static {p1, v0}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0;Ljava/util/Set;)V

    :cond_4
    :goto_1
    return-void
.end method
