.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic b:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->d:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->b:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getLabelledPhoneNumbersForInterface()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->putAllLabelPhones(Ljava/util/Map;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p1

    const/16 v0, 0x22

    .line 12
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->b:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->addItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;->b:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupAddItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Ljava/lang/String;

    :cond_2
    return-void
.end method
