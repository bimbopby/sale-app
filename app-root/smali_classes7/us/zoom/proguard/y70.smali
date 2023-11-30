.class public Lus/zoom/proguard/y70;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/z2$b;
.implements Lus/zoom/proguard/k20;


# static fields
.field private static final E:Ljava/lang/String; = "PhonePBXSmsFragment"


# instance fields
.field private final A:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private D:Lus/zoom/proguard/ms0$e;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroidx/appcompat/widget/AppCompatImageButton;

.field private u:Landroid/view/View;

.field private v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

.field private w:Lus/zoom/proguard/jh0;

.field private x:Ljava/lang/String;

.field private final y:Landroid/os/Handler;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    .line 16
    new-instance v0, Lus/zoom/proguard/y70$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y70$c;-><init>(Lus/zoom/proguard/y70;)V

    iput-object v0, p0, Lus/zoom/proguard/y70;->z:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lus/zoom/proguard/y70$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y70$d;-><init>(Lus/zoom/proguard/y70;)V

    iput-object v0, p0, Lus/zoom/proguard/y70;->A:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    .line 227
    new-instance v0, Lus/zoom/proguard/y70$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y70$e;-><init>(Lus/zoom/proguard/y70;)V

    iput-object v0, p0, Lus/zoom/proguard/y70;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 270
    new-instance v0, Lus/zoom/proguard/y70$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y70$f;-><init>(Lus/zoom/proguard/y70;)V

    iput-object v0, p0, Lus/zoom/proguard/y70;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 288
    new-instance v0, Lus/zoom/proguard/y70$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y70$g;-><init>(Lus/zoom/proguard/y70;)V

    iput-object v0, p0, Lus/zoom/proguard/y70;->D:Lus/zoom/proguard/ms0$e;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->w:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/y70;->w:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y70;->L0()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "PhonePBXSmsFragment"

    const-string v3, "initDataOnVisible,%s,isUser:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->j()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/y70;->O()V

    :cond_1
    return-void
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/y70;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->k1()V

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/y70;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/y70;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PhonePBXSmsFragment-> gotoSession: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/y70;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/y70;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y70;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getAddAADContactToDBParams()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStarV2(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/pn;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    .line 8
    instance-of v2, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    new-instance v2, Lus/zoom/proguard/y30;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/g;->a(Lus/zoom/proguard/y30;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y70;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/y70;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y70;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/y70;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y70;Lus/zoom/proguard/pn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/pn;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/y70;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/y70;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y70;->updateUI()V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2e

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/y70;->P0()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/y70;->R0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(I)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/y70;->I0()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 12
    :cond_1
    iget-object v3, v0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-nez v3, :cond_2

    return v2

    :cond_2
    move/from16 v4, p1

    .line 16
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(I)Lus/zoom/proguard/pn;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_4

    return v2

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v5

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v6

    .line 26
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v7

    .line 27
    new-instance v8, Lus/zoom/proguard/o2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_5

    move v12, v11

    goto :goto_0

    :cond_5
    move v12, v2

    :goto_0
    if-eqz v12, :cond_6

    .line 33
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-eqz v12, :cond_7

    .line 35
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v12

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    .line 38
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->p()I

    move-result v14

    if-lez v14, :cond_8

    .line 39
    new-instance v14, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_mark_session_as_read_117773:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xd

    invoke-direct {v14, v13, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_c

    if-eqz v6, :cond_c

    if-eqz v12, :cond_b

    .line 42
    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v13

    if-nez v13, :cond_b

    .line 43
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v13

    .line 44
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v14

    if-nez v13, :cond_9

    if-nez v14, :cond_9

    .line 46
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_meet_with_video_284954:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x11

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_meet_without_video_284954:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    .line 49
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_invite_to_meeting_284954:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x15

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_a
    :goto_3
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_chat_284954:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x13

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_b
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 54
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_phone_call_284954:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x14

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_c
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v13

    if-eqz v13, :cond_f

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v14

    if-nez v14, :cond_f

    .line 66
    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v14

    if-nez v14, :cond_f

    .line 67
    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarAADContactEnabled()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 69
    :cond_d
    invoke-virtual {v12}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 70
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_lbl_unstar_contact_312668:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x17

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_e
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_lbl_star_contact_312668:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x16

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    if-eqz v10, :cond_10

    .line 77
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v13

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lus/zoom/proguard/ms0;->g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v13

    if-nez v13, :cond_10

    .line 78
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_mi_create_new_contact:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v13, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_mi_add_to_existing_contact:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x9

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v5, :cond_15

    if-eqz v10, :cond_14

    if-eqz v6, :cond_11

    if-eqz v12, :cond_11

    .line 87
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    invoke-direct {v5, v10, v13}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v6, :cond_13

    .line 90
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 91
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v6

    .line 93
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 94
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_add_vip_contact_362284:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1d

    invoke-direct {v5, v10, v12}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_12
    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 97
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mi_remove_vip_contact_362284:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1e

    invoke-direct {v5, v6, v10}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_13
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v5

    if-nez v5, :cond_14

    if-eqz v7, :cond_14

    invoke-static {}, Lus/zoom/proguard/k40;->y()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 101
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct {v5, v6, v10}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v7, :cond_15

    .line 106
    new-instance v5, Lus/zoom/proguard/u70;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_sms_delete_session_117773:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v6, v11, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;II)V

    .line 108
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_15
    invoke-static {v9}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_16

    return v2

    .line 116
    :cond_16
    invoke-virtual {v8, v9}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 118
    new-instance v2, Lus/zoom/proguard/jh0$a;

    invoke-direct {v2, v1}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/y70$a;

    invoke-direct {v2, v0, v8, v3}, Lus/zoom/proguard/y70$a;-><init>(Lus/zoom/proguard/y70;Lus/zoom/proguard/o2;Lus/zoom/proguard/pn;)V

    .line 120
    invoke-virtual {v1, v8, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/y70;->w:Lus/zoom/proguard/jh0;

    .line 221
    invoke-virtual {v1, v4}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return v11
.end method

.method private updateUI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y70;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/y70;->J0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/y70;->N0()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/y70;->O()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->p()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/y70;->P0()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/y70;->Q0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/y70;->R0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/y70;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/y70;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w70;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w70;->a(Z)V

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w70;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/y70;->I0()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v3, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    .line 16
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mi_operate_someones_vip_contact_362284:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    move-object v7, v5

    :cond_4
    aput-object v7, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Lus/zoom/proguard/u70;

    const/16 v7, 0x1d

    invoke-direct {v6, v5, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v4, Lus/zoom/proguard/y70$b;

    invoke-direct {v4, p0, p1, p2, v0}, Lus/zoom/proguard/y70$b;-><init>(Lus/zoom/proguard/y70;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/util/List;)V

    .line 21
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/y70;->w:Lus/zoom/proguard/jh0;

    .line 60
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/y70$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/y70$j;-><init>(Lus/zoom/proguard/y70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/y70;->M0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y70;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/y70;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSMSTabSearch()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "search_type"

    .line 14
    invoke-static {v1, v0}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    const-class v1, Lus/zoom/proguard/zl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "route_classname"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_set_primary_navigation_fragment"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "route_action"

    const-string v2, "fragment_route_add_to_left"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "tablet_fragment_show_animation"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "tablet_phone_fragment_route"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, v2, v1, v0, v1}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_sms:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->iv_keypad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y70;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->iv_new_chat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y70;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->iv_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lus/zoom/proguard/y70;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_sms_search:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->layout_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y70;->u:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->rv_session_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    .line 9
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    new-instance p3, Lus/zoom/proguard/y70$h;

    invoke-direct {p3, p0}, Lus/zoom/proguard/y70$h;-><init>(Lus/zoom/proguard/y70;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/y70;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/y70;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/y70;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/y70;->A:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/y70;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/y70;->D:Lus/zoom/proguard/ms0$e;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$e;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/y70;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->m()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y70;->A:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y70;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y70;->D:Lus/zoom/proguard/ms0$e;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0$e;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y70;->C:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/y70;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->f(I)Lus/zoom/proguard/pn;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/y70;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lus/zoom/proguard/y70;->o(I)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/y70$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/y70$k;-><init>(Lus/zoom/proguard/y70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y70;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabletTabPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/y70;->v:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/y70;->y:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/y70$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y70$i;-><init>(Lus/zoom/proguard/y70;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
