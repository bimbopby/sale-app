.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$b0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$b0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$b0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->o(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$b0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    .line 8
    invoke-static {v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$b0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    .line 9
    invoke-static {v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$b0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v3}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->o(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->addItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;->addVipGroupList(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupRemoveItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)Ljava/lang/String;

    :cond_1
    return-void
.end method
