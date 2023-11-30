.class public Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;
.super Lus/zoom/proguard/ep0;
.source "SettingRingtoneConfigFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;,
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;,
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;,
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;,
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;,
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "select_ringtone_action"

.field private static final u:Ljava/lang/String; = "selected_contact_id"

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->S(Ljava/lang/String;)V

    :cond_0
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

.method private K0()V
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
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lus/zoom/proguard/bg0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/bg0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->J0()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->I0()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->L0()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->Q0()V

    return-void
.end method

.method private L0()V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    new-instance v2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-direct {v2, v3}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    invoke-direct {v3}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;-><init>()V

    .line 18
    new-instance v6, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;-><init>(Landroid/content/Context;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;Ljava/util/List;Lus/zoom/proguard/z2$b;)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private M0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    invoke-virtual {v1}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-ge v3, v4, :cond_3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    .line 12
    invoke-static {v5}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x7b

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "SettingRingtoneConfigDialogFragment"

    invoke-static {v1, v3, v4, v0, v2}, Lus/zoom/proguard/bf0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p0, v0, v3}, Lus/zoom/proguard/cf0;->a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;I)V

    :goto_2
    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "select_ringtone_action"

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x4b1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "SettingRingtoneConfigDialogFragment"

    invoke-static {v2, v4, v3, v0, v1}, Lus/zoom/proguard/fg0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0, v4, v0, v1}, Lus/zoom/proguard/gg0;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/hg0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ig0;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pr0;->f()V

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pr0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b()Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b()Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZMRingtoneMgr()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->g(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    .line 24
    invoke-virtual {v1}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-ge v3, v4, :cond_4

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    .line 28
    invoke-static {v5}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_3

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;->setRingtone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;->setId(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    .line 35
    invoke-virtual {v5, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    .line 36
    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->getHeaderViewsCount()I

    move-result p2

    add-int/2addr v3, p2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)Z

    .line 38
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-class v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

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

.method private a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getId()J

    move-result-wide v1

    .line 41
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "select_ringtone_action"

    .line 42
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "selected_contact_id"

    .line 43
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x4b1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "SettingRingtoneConfigDialogFragment"

    invoke-static {v1, v2, v3, v0, p1}, Lus/zoom/proguard/fg0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, v2, v0, p1}, Lus/zoom/proguard/gg0;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->P0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(J)Z

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->O0()V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pr0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->N0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b(I)Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_delete_zoom_contact_150672:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 11
    new-instance v2, Lus/zoom/proguard/jh0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lus/zoom/proguard/o2;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;I)V

    .line 12
    invoke-virtual {v2, v1, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x4b1

    if-ne p1, p2, :cond_4

    const-string p1, "selected_ringtone_id"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    const-string v0, "select_ringtone_action"

    .line 12
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    const-string p2, "selected_contact_id"

    .line 18
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 19
    invoke-direct {p0, p2, p3, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x7b

    if-ne p1, p2, :cond_7

    const-string p1, "buddy_jid"

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-eqz p2, :cond_7

    .line 30
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->h()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object p3

    .line 36
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;->setRingtone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto$Builder;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 44
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 49
    new-instance p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    :cond_7
    :goto_0
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
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->M0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_ringtone_config:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->r:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->K0()V

    return-void
.end method
