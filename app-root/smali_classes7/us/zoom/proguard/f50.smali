.class public Lus/zoom/proguard/f50;
.super Lus/zoom/proguard/ep0;
.source "PBXMessageSessionMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:Ljava/lang/String; = "PBXMessageSessionMembersFragment"

.field private static final C:Ljava/lang/String; = "ARG_SESSION_ID"

.field private static final D:Ljava/lang/String; = "ARG_LIST"

.field private static final E:I = 0xb


# instance fields
.field private A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private r:Lus/zoom/proguard/jh0;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field private w:Lus/zoom/proguard/e50;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 47
    new-instance v0, Lus/zoom/proguard/f50$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/f50$a;-><init>(Lus/zoom/proguard/f50;)V

    iput-object v0, p0, Lus/zoom/proguard/f50;->A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f50;->r:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/f50;->r:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f50;->v:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/f50$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f50$e;-><init>(Lus/zoom/proguard/f50;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f50;)Lus/zoom/proguard/e50;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f50;->w:Lus/zoom/proguard/e50;

    return-object p0
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 231
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 236
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0xb

    if-ne p1, p2, :cond_6

    .line 243
    iget-object p1, p0, Lus/zoom/proguard/f50;->y:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 244
    iget-object p2, p0, Lus/zoom/proguard/f50;->z:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lus/zoom/proguard/f50;->y:Ljava/lang/String;

    .line 247
    iput-object p1, p0, Lus/zoom/proguard/f50;->z:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_LIST"

    .line 9
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "ARG_SESSION_ID"

    .line 10
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "PBXMessageSessionMembersFragment"

    .line 14
    invoke-static {p1, p2, v3}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lus/zoom/proguard/f50;

    invoke-direct {p1}, Lus/zoom/proguard/f50;-><init>()V

    .line 17
    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 20
    instance-of v0, p2, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Lus/zoom/proguard/re1;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 27
    :cond_1
    const-class p1, Lus/zoom/proguard/f50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 248
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getAddAADContactToDBParams()Landroid/os/Bundle;

    move-result-object v1

    .line 254
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

.method private a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 169
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PBXMessageSessionMembersFragment-> onBlockCaller: "

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

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 174
    new-instance v1, Lus/zoom/proguard/y30;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p1, v0}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lus/zoom/proguard/f50;->a(Lus/zoom/proguard/y30;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f50;I[Ljava/lang/String;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/f50;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f50;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/f50;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f50;Lus/zoom/proguard/u70;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/f50;->a(Lus/zoom/proguard/u70;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u70;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 75
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/f50;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_0

    .line 89
    :pswitch_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 142
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lus/zoom/proguard/f50;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 144
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lus/zoom/proguard/f50;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto :goto_0

    .line 157
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_toast_85339:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 158
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 164
    :cond_7
    invoke-direct {p0, p2}, Lus/zoom/proguard/f50;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lus/zoom/proguard/y30;)V
    .locals 6

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Lus/zoom/proguard/o2;

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_spam_messages_136908:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_other_125232:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v4, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v4}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 184
    invoke-virtual {v4, v1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lus/zoom/proguard/k40;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_threat_msg_359118:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 191
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 196
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v0, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/f50$h;

    invoke-direct {v3, p0, v0, p1, v1}, Lus/zoom/proguard/f50$h;-><init>(Lus/zoom/proguard/f50;Lus/zoom/proguard/o2;Lus/zoom/proguard/y30;Landroidx/fragment/app/FragmentManager;)V

    .line 204
    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/f50;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f50;->x:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/f50;->I0()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f50;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v3

    .line 13
    new-instance v4, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v6

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v2

    .line 22
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v8

    if-nez v2, :cond_3

    if-nez v8, :cond_3

    .line 24
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_meet_with_video_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_meet_without_video_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x12

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    .line 29
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_invite_to_meeting_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x15

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    :goto_2
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_chat_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_phone_call_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x14

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v8

    if-nez v8, :cond_8

    .line 41
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v8

    if-nez v8, :cond_8

    .line 42
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarAADContactEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 44
    :cond_6
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_unstar_contact_312668:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x17

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_7
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_star_contact_312668:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    :goto_3
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mi_create_new_contact:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mi_add_to_existing_contact:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_copy_number_85339:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    .line 58
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v2, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_b

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 62
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 65
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mi_add_vip_contact_362284:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1d

    invoke-direct {v2, v7, v8}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_a
    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 68
    new-instance v2, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mi_remove_vip_contact_362284:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 72
    new-instance v0, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_233217:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_c
    invoke-virtual {v4, v5}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    if-eqz v1, :cond_d

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 83
    :cond_d
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 88
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/f50$f;

    invoke-direct {v1, p0, v4, p1}, Lus/zoom/proguard/f50$f;-><init>(Lus/zoom/proguard/f50;Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    .line 89
    invoke-virtual {v0, v4, v1}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f50;->r:Lus/zoom/proguard/jh0;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/f50;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f50;->v:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/f50;->y:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lus/zoom/proguard/f50;->z:Ljava/lang/String;

    const/16 p1, 0xb

    .line 12
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 11

    .line 102
    invoke-direct {p0}, Lus/zoom/proguard/f50;->I0()V

    .line 103
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 114
    :cond_3
    new-instance v3, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    .line 116
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
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

    .line 118
    new-instance v6, Lus/zoom/proguard/u70;

    const/16 v7, 0x1d

    invoke-direct {v6, v5, v7}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v4, Lus/zoom/proguard/f50$g;

    invoke-direct {v4, p0, p1, p2, v0}, Lus/zoom/proguard/f50$g;-><init>(Lus/zoom/proguard/f50;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/util/List;)V

    .line 121
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f50;->r:Lus/zoom/proguard/jh0;

    .line 159
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f50;->s:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/f50;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_sms_conversation_members:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/f50;->s:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/f50;->t:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->rv_members:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/f50;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object p2, p0, Lus/zoom/proguard/f50;->v:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/f50;->J0()V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/f50;->s:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/f50;->s:Landroid/widget/ImageButton;

    .line 14
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/f50;->s:Landroid/widget/ImageButton;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "ARG_SESSION_ID"

    .line 20
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/f50;->x:Ljava/lang/String;

    const-string p3, "ARG_LIST"

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 23
    iget-object p3, p0, Lus/zoom/proguard/f50;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    new-instance v1, Lus/zoom/proguard/f50$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f50$b;-><init>(Lus/zoom/proguard/f50;)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    new-instance p3, Lus/zoom/proguard/e50;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/f50$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/f50$c;-><init>(Lus/zoom/proguard/f50;)V

    invoke-direct {p3, v1, p2, v2}, Lus/zoom/proguard/e50;-><init>(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/z2$b;)V

    iput-object p3, p0, Lus/zoom/proguard/f50;->w:Lus/zoom/proguard/e50;

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/f50;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object p3, p0, Lus/zoom/proguard/f50;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_members_count_108993:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/f50;->A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f50;->A:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lus/zoom/proguard/f50$d;

    const-string v3, "PBXMessageSessionInfoFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/f50$d;-><init>(Lus/zoom/proguard/f50;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PBXMessageSessionInfoFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
