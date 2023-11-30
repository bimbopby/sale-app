.class Lus/zoom/proguard/f50$g;
.super Ljava/lang/Object;
.source "PBXMessageSessionMembersFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f50;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lus/zoom/proguard/f50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f50;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f50$g;->d:Lus/zoom/proguard/f50;

    iput-object p2, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-boolean p3, p0, Lus/zoom/proguard/f50$g;->b:Z

    iput-object p4, p0, Lus/zoom/proguard/f50$g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lus/zoom/proguard/f50$g;->b:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getLabelledPhoneNumbersForInterface()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->putAllLabelPhones(Ljava/util/Map;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    const/16 v1, 0x22

    .line 19
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f50$g;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    .line 25
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lus/zoom/proguard/f50$g;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->addItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    .line 26
    iget-boolean v0, p0, Lus/zoom/proguard/f50$g;->b:Z

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupAddItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;->addVipGroupList(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupRemoveItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)Ljava/lang/String;

    :goto_2
    return-void
.end method
