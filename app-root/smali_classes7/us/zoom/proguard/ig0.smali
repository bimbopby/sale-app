.class public Lus/zoom/proguard/ig0;
.super Lus/zoom/proguard/ep0;
.source "SettingRingtonePhoneConfigFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ig0$b;,
        Lus/zoom/proguard/ig0$d;,
        Lus/zoom/proguard/ig0$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "selected_number"


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ig0;->K0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;

    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/e40;

    .line 17
    invoke-virtual {v4}, Lus/zoom/proguard/e40;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v4}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    invoke-static {v4}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;->setRingtone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;->setPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    .line 30
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;->addPhoneList(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;->getPhoneListCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 33
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;)Z

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Z)Z

    :cond_0
    return-void
.end method

.method private L0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ig0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ig0;->K0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/e40;

    .line 25
    invoke-virtual {v3}, Lus/zoom/proguard/e40;->c()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lus/zoom/proguard/e40;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v3}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    invoke-static {v3}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 35
    :goto_2
    new-instance v6, Lus/zoom/proguard/ig0$c;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-direct {v6, v4, v3, v5}, Lus/zoom/proguard/ig0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private M0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lus/zoom/proguard/bg0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/bg0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ig0;->J0()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ig0;->I0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ig0;->N0()V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ig0;->L0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lus/zoom/proguard/ig0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/ig0$a;

    invoke-direct {v3, p0, v0}, Lus/zoom/proguard/ig0$a;-><init>(Lus/zoom/proguard/ig0;Ljava/util/List;)V

    invoke-direct {v1, v2, v0, v3}, Lus/zoom/proguard/ig0$b;-><init>(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/z2$b;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private O0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v0, Lus/zoom/proguard/ig0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ig0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ig0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "selected_number"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x4b1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SettingRingtonePhoneConfigDialogFragment"

    invoke-static {v0, v1, v2, p2, p1}, Lus/zoom/proguard/fg0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v1, p2, p1}, Lus/zoom/proguard/gg0;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/e40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Lus/zoom/proguard/e40;

    invoke-direct {v4}, Lus/zoom/proguard/e40;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lus/zoom/proguard/e40;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Lus/zoom/proguard/e40;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v3}, Lus/zoom/proguard/e40;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->getNumbersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;->kAutoReceptionist:Lcom/zipow/videobox/ptapp/PhoneProtos$ExtensionLevel;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    invoke-static {v4}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 32
    :goto_1
    new-instance v6, Lus/zoom/proguard/e40;

    invoke-direct {v6}, Lus/zoom/proguard/e40;-><init>()V

    .line 33
    invoke-virtual {v6, v4}, Lus/zoom/proguard/e40;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v3}, Lus/zoom/proguard/e40;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v5}, Lus/zoom/proguard/e40;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getSourceLineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lus/zoom/proguard/e40;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Lus/zoom/proguard/e40;

    invoke-direct {v3}, Lus/zoom/proguard/e40;-><init>()V

    .line 45
    invoke-virtual {v3, v2}, Lus/zoom/proguard/e40;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lus/zoom/proguard/e40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lus/zoom/proguard/e40;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/e40;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x4b1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "selected_number"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "selected_ringtone_id"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p3, p3, Lus/zoom/proguard/ig0$b;

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/ig0$b;

    invoke-virtual {p3}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ig0$c;

    .line 18
    invoke-static {v2}, Lus/zoom/proguard/ig0$c;->b(Lus/zoom/proguard/ig0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2, p2}, Lus/zoom/proguard/ig0$c;->a(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ig0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ig0;->O0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_ringtone:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lus/zoom/proguard/ig0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p3, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p3, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p3, 0x8

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ig0;->M0()V

    return-void
.end method
