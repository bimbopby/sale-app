.class public Lcom/zipow/videobox/fragment/e;
.super Lcom/zipow/videobox/fragment/i;
.source "IMThreadsFragment.java"


# static fields
.field public static final q2:Ljava/lang/String; = "IMThreadsFragment"


# instance fields
.field private W1:Landroid/view/View;

.field private X1:Landroid/view/View;

.field private Y1:Landroid/view/View;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/TextView;

.field private b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

.field private c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private d2:Lcom/zipow/videobox/view/PresenceStateView;

.field private e2:Landroid/view/View;

.field private f2:Landroid/view/View;

.field private g2:Landroid/widget/Button;

.field private h2:Landroid/widget/ImageButton;

.field private i2:Landroid/widget/ImageButton;

.field private j2:Landroid/widget/ImageButton;

.field private k2:Landroid/view/View;

.field private l2:Landroid/view/View;

.field private m2:Landroid/widget/TextView;

.field private n2:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field protected o2:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private p2:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;


# direct methods
.method public static synthetic $r8$lambda$86MZJwP39WOSn_DZyVsx7clb_P0(Lcom/zipow/videobox/fragment/e;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHd2qJmXZ9wpIz6kyZMtn0hnHs4(Lcom/zipow/videobox/fragment/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/e;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;-><init>()V

    .line 26
    new-instance v0, Lcom/zipow/videobox/fragment/e$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/e$a;-><init>(Lcom/zipow/videobox/fragment/e;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/e;->n2:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 172
    new-instance v0, Lcom/zipow/videobox/fragment/e$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/e$c;-><init>(Lcom/zipow/videobox/fragment/e;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/e;->o2:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 1919
    new-instance v0, Lcom/zipow/videobox/fragment/e$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/e$f;-><init>(Lcom/zipow/videobox/fragment/e;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/e;->p2:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    return-void
.end method

.method private OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/e;->W1:Landroid/view/View;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/i;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/zipow/videobox/fragment/i;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lcom/zipow/videobox/fragment/i;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;
    .locals 4

    if-eqz p2, :cond_0

    .line 114
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    .line 115
    :goto_0
    new-instance v1, Lus/zoom/proguard/x00;

    .line 116
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    xor-int/lit8 p2, p2, 0x1

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, v0, v2, p2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;I)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/ez;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 64
    :cond_2
    const-class p2, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/e;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/e;->s(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/e;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/e;->OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 97
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/ni;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ni;->n()Ljava/lang/Long;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/ni;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/ni;->p()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/ni;->r()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/ni;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, Lus/zoom/proguard/bx2;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;ZZZLandroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/zipow/videobox/fragment/e;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/e;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contact"

    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "buddyId"

    .line 86
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "isGroup"

    .line 87
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "saveOpenTime"

    .line 88
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "sendIntent"

    .line 89
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "pushNotification"

    .line 90
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "jump_to_chat_thread"

    .line 91
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 95
    const-class p1, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    const-class v0, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/zipow/videobox/fragment/e;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/e;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupId"

    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "isGroup"

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "saveOpenTime"

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "sendIntent"

    .line 75
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "pushNotification"

    .line 76
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "jump_to_chat_thread"

    .line 77
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 81
    const-class p1, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    const-string p1, "pmc_bubble_is_got"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->tipsViewStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/zipow/videobox/fragment/e$g;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/e$g;-><init>(Lcom/zipow/videobox/fragment/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method private r2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isNeedInsertPMCGroupChatSysMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_sys_msg_356328:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const-string v3, ""

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_msg_invitations_sent_439129:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/gx2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private s2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "IMThreadsFragment-> onClickBtnInfo: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const-string v2, "IMThreadsFragment"

    const/4 v3, 0x1

    const/16 v4, 0x73

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lus/zoom/proguard/av;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/zipow/videobox/MMChatInfoActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {p0, v3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lus/zoom/proguard/av;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/zipow/videobox/MMChatInfoActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private x2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "pmc_bubble_is_got"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pmc_bubble_bottom_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btnLearnMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->btnGot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 8
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat_learn_more_33479:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 11
    new-instance v5, Lcom/zipow/videobox/fragment/e$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3, v4}, Lcom/zipow/videobox/fragment/e$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 19
    new-instance v1, Lcom/zipow/videobox/fragment/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/e$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/fragment/e;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    :goto_0
    if-eqz v1, :cond_4

    .line 32
    new-instance v2, Lcom/zipow/videobox/fragment/e$d;

    invoke-direct {v2, p0, v1, v0}, Lcom/zipow/videobox/fragment/e$d;-><init>(Lcom/zipow/videobox/fragment/e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "anchorMsg"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IMThreadsFragment"

    const-string v1, "initInputFragment failed"

    .line 30
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/zipow/videobox/fragment/l;

    invoke-direct {v1}, Lcom/zipow/videobox/fragment/l;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    .line 36
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/proguard/lj;)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;)V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sessionId"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result p1

    const-string v2, "isAnnounceMent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lus/zoom/videomeetings/R$id;->panelActions:I

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9
    :goto_0
    return-void
.end method

.method protected Y1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getPersistentMeetingInfo(Z)Lus/zoom/proguard/ni;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/ni;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(ZLus/zoom/proguard/ni;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getPersistentMeetingInfo(Z)Lus/zoom/proguard/ni;

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->b()V

    .line 103
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->L1()V

    .line 104
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->isSessionUnreadCountReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getReadedMsgTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(IJ)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_opt_video_call:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method protected a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/x00;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v10, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v2, v10, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ne v2, v6, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 124
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v11

    const/16 v12, 0x42

    if-eqz v4, :cond_3

    .line 126
    iget v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v14, 0x2c

    if-eq v13, v14, :cond_3

    .line 127
    new-instance v13, Lus/zoom/proguard/x00;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_resend_message:I

    invoke-virtual {v1, v14}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    iget-boolean v13, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v13, :cond_5

    .line 133
    iget-object v13, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 135
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v14

    if-nez v14, :cond_4

    move v14, v10

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 136
    :goto_3
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v13

    goto :goto_4

    :cond_5
    move v14, v10

    const/4 v13, 0x0

    .line 139
    :goto_4
    iget-boolean v15, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v15, :cond_6

    iget-object v15, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_7

    if-nez v15, :cond_7

    .line 140
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v14, :cond_8

    if-nez v15, :cond_8

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->IsEnableChannelAdminDeleteMsg()Z

    move-result v16

    if-eqz v16, :cond_8

    iget-object v6, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    .line 145
    invoke-static {v6}, Lus/zoom/proguard/yn1;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    .line 146
    invoke-static {v6}, Lus/zoom/proguard/yn1;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 147
    :goto_7
    iget-boolean v12, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v10, 0x2

    if-nez v12, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v12

    if-ne v12, v10, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v12, 0x1

    .line 148
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v18

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->msgCopyGetOption()I

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_b

    move v10, v8

    move/from16 v19, v12

    goto :goto_a

    :cond_b
    move/from16 v19, v12

    const/4 v10, 0x0

    .line 150
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileAndTextMsgOption()I

    move-result v12

    if-ne v12, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    .line 151
    :goto_b
    invoke-static {}, Lus/zoom/proguard/yn1;->u()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v15, :cond_d

    if-eqz v14, :cond_d

    if-nez v13, :cond_d

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v12, 0x0

    .line 152
    :goto_c
    iget-wide v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    .line 153
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move/from16 v22, v8

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    move/from16 v22, v8

    const/4 v3, 0x0

    .line 154
    :goto_e
    iget-boolean v8, v0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v3, :cond_12

    if-nez v15, :cond_12

    if-eqz v14, :cond_12

    if-nez v13, :cond_12

    if-nez v18, :cond_12

    move/from16 v23, v14

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    move/from16 v23, v14

    const/4 v8, 0x0

    .line 155
    :goto_f
    iget-object v14, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v14}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v14

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppMessageShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    move-result-object v24

    move/from16 v25, v15

    if-eqz v24, :cond_13

    const/16 v24, 0x1

    goto :goto_10

    :cond_13
    const/16 v24, 0x0

    .line 157
    :goto_10
    sget-object v15, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    sget v26, Lus/zoom/videomeetings/R$string;->zm_msg_copy_link_to_message_314715:I

    move/from16 v27, v13

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v26, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move/from16 v28, v3

    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v15, v13, v10, v3}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/x00;

    move-result-object v10

    if-nez v4, :cond_1b

    .line 160
    iget v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0x25

    if-eq v13, v3, :cond_1a

    const/16 v3, 0x26

    if-ne v13, v3, :cond_14

    goto/16 :goto_12

    .line 164
    :cond_14
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_1b

    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v13, 0x3f

    if-eq v3, v13, :cond_1b

    const/16 v13, 0x3e

    if-eq v3, v13, :cond_1b

    const/16 v13, 0x40

    if-eq v3, v13, :cond_1b

    const/16 v13, 0x42

    if-eq v3, v13, :cond_1b

    .line 169
    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v13, 0x3

    if-eq v3, v13, :cond_15

    const/4 v13, 0x2

    if-ne v3, v13, :cond_1b

    .line 170
    :cond_15
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->M()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->x()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {}, Lus/zoom/proguard/yn1;->j()Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->x()Z

    move-result v13

    if-nez v13, :cond_18

    if-eqz v3, :cond_18

    .line 173
    :cond_17
    new-instance v13, Lus/zoom/proguard/x00;

    move-object/from16 v17, v10

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v15

    const/16 v15, 0x9

    invoke-direct {v13, v10, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v17, v10

    move-object/from16 v31, v15

    .line 176
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v3, :cond_1c

    .line 177
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 178
    :cond_19
    new-instance v3, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x1e

    invoke-direct {v3, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v17, v10

    move-object/from16 v31, v15

    .line 179
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isCodeSnippetDisabled()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 180
    new-instance v3, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x9

    invoke-direct {v3, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    move-object/from16 v17, v10

    move-object/from16 v31, v15

    :cond_1c
    :goto_13
    const/16 v3, 0x2a

    const/16 v15, 0x3c

    if-eqz v12, :cond_23

    .line 203
    iget-boolean v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-nez v13, :cond_1d

    iget-boolean v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->J0:Z

    if-eqz v13, :cond_23

    :cond_1d
    if-eqz v2, :cond_23

    .line 204
    new-instance v2, Lus/zoom/proguard/x00;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v13}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x6

    invoke-direct {v2, v13, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v14, :cond_1f

    if-eqz v2, :cond_1f

    if-nez v11, :cond_1f

    .line 207
    iget-object v10, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v10, v13}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 208
    new-instance v2, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x3f

    invoke-direct {v2, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 210
    :cond_1e
    new-instance v2, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    if-eqz v8, :cond_21

    .line 214
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-nez v2, :cond_21

    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->J0:Z

    if-nez v2, :cond_21

    .line 215
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 216
    new-instance v2, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 218
    :cond_20
    new-instance v2, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x27

    invoke-direct {v2, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_21
    :goto_15
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_23

    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-nez v2, :cond_23

    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->J0:Z

    if-nez v2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->J()Z

    move-result v2

    if-nez v2, :cond_23

    .line 223
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 224
    new-instance v2, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x36

    invoke-direct {v2, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 226
    :cond_22
    new-instance v2, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x33

    invoke-direct {v2, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_23
    :goto_16
    iget v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v10, 0x24

    const/16 v13, 0x21

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4b

    :pswitch_1
    if-nez v4, :cond_2d

    if-nez v5, :cond_2d

    if-nez v20, :cond_2d

    .line 546
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v14, :cond_25

    if-eqz v2, :cond_25

    if-nez v11, :cond_25

    .line 548
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 549
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 551
    :cond_24
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_17
    if-eqz v12, :cond_26

    .line 554
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v2, :cond_26

    .line 555
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-nez v18, :cond_28

    .line 558
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 559
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 560
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 562
    :cond_27
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_18
    if-eqz v8, :cond_2a

    .line 567
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 568
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 570
    :cond_29
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_19
    if-nez v21, :cond_2b

    if-eqz v6, :cond_2c

    :cond_2b
    move/from16 v2, v21

    .line 575
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_2c
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_meeting_chat_377277:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    move-object/from16 v6, v31

    invoke-virtual {v6, v1, v2, v3}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/x00;

    move-result-object v8

    if-eqz v8, :cond_bf

    .line 579
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 580
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 583
    :cond_2d
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_2
    move-object/from16 v6, v31

    if-nez v4, :cond_bf

    if-nez v5, :cond_bf

    if-nez v20, :cond_bf

    .line 589
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v14, :cond_2f

    if-eqz v2, :cond_2f

    if-nez v11, :cond_2f

    .line 591
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 592
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 594
    :cond_2e
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1a
    if-eqz v12, :cond_30

    .line 597
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v2, :cond_30

    .line 598
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-nez v18, :cond_32

    .line 601
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 602
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 603
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 605
    :cond_31
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1b
    if-eqz v8, :cond_34

    .line 610
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 611
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 613
    :cond_33
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_34
    :goto_1c
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_36

    .line 617
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 618
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x36

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 620
    :cond_35
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x33

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1d
    if-eqz v17, :cond_bf

    .line 623
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    move-object/from16 v11, v17

    .line 624
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_3
    if-eqz v12, :cond_37

    .line 878
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v2, :cond_37

    .line 879
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-nez v18, :cond_39

    .line 881
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 882
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 883
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 885
    :cond_38
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_1e
    if-eqz v8, :cond_3b

    .line 890
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 891
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 893
    :cond_3a
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_3b
    :goto_1f
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_3d

    .line 897
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 898
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 900
    :cond_3c
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x33

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_3d
    :goto_20
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v14, :cond_bf

    if-eqz v2, :cond_bf

    .line 906
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 907
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 909
    :cond_3e
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_4
    move/from16 v2, v21

    .line 910
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 911
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 913
    :cond_3f
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    :goto_21
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 916
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 918
    :cond_40
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    if-nez v2, :cond_41

    if-eqz v6, :cond_bf

    .line 923
    :cond_41
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_5
    move/from16 v2, v21

    if-nez v4, :cond_4c

    if-nez v5, :cond_4c

    if-nez v20, :cond_4c

    .line 982
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v4

    if-nez v14, :cond_43

    if-eqz v4, :cond_43

    if-nez v11, :cond_43

    .line 984
    iget-object v5, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v11, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v11}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 985
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x3f

    invoke-direct {v4, v5, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 987
    :cond_42
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_23
    if-eqz v12, :cond_44

    .line 990
    iget-boolean v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v4, :cond_44

    .line 991
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-direct {v4, v5, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    if-nez v18, :cond_46

    .line 994
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 995
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 996
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 998
    :cond_45
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_24
    if-eqz v8, :cond_48

    .line 1003
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1004
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1006
    :cond_47
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_48
    :goto_25
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_4a

    .line 1010
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1011
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 1013
    :cond_49
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_26
    if-nez v2, :cond_4b

    if-eqz v6, :cond_bf

    .line 1020
    :cond_4b
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1023
    :cond_4c
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_6
    if-nez v18, :cond_bf

    .line 1329
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 1331
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1332
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1334
    :cond_4d
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_4e
    :goto_27
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v2, :cond_4f

    if-eqz v12, :cond_4f

    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->h1:Z

    if-eqz v2, :cond_4f

    .line 1339
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    :cond_4f
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 1342
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1343
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1345
    :cond_50
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_28
    if-eqz v26, :cond_52

    .line 1349
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    :cond_52
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_bf

    .line 1351
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1352
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x36

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1354
    :cond_53
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x33

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1355
    :pswitch_7
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_8
    move-object/from16 v11, v17

    move/from16 v2, v21

    move-object/from16 v17, v31

    .line 1356
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v14, :cond_55

    if-eqz v3, :cond_55

    .line 1358
    iget-object v14, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v14, v13}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1359
    new-instance v3, Lus/zoom/proguard/x00;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v13}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3f

    invoke-direct {v3, v13, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 1361
    :cond_54
    new-instance v3, Lus/zoom/proguard/x00;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v13}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_29
    if-eqz v12, :cond_56

    .line 1365
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_56

    .line 1366
    new-instance v3, Lus/zoom/proguard/x00;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v3, v12, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    if-nez v18, :cond_58

    .line 1368
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 1369
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 1370
    new-instance v3, Lus/zoom/proguard/x00;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1372
    :cond_57
    new-instance v3, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x21

    invoke-direct {v3, v10, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_2a
    if-eqz v8, :cond_5a

    .line 1377
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1378
    new-instance v3, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2a

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1380
    :cond_59
    new-instance v3, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x27

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    :cond_5a
    :goto_2b
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_5c

    .line 1384
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1385
    new-instance v3, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x36

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1387
    :cond_5b
    new-instance v3, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x33

    invoke-direct {v3, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_2c
    if-nez v2, :cond_5d

    if-eqz v6, :cond_5e

    .line 1392
    :cond_5d
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    if-eqz v11, :cond_bf

    if-nez v4, :cond_bf

    if-nez v5, :cond_bf

    if-nez v20, :cond_bf

    .line 1395
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    .line 1396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1397
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_9
    move-object/from16 v13, v17

    move/from16 v2, v21

    move-object/from16 v17, v31

    if-nez v4, :cond_6a

    if-nez v5, :cond_6a

    if-nez v20, :cond_6a

    .line 1398
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v14, :cond_60

    if-eqz v3, :cond_60

    if-nez v11, :cond_60

    .line 1400
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1401
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1403
    :cond_5f
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_2d
    if-eqz v12, :cond_61

    .line 1406
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_61

    .line 1407
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    if-nez v18, :cond_63

    .line 1410
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 1411
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1412
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1414
    :cond_62
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    :cond_63
    :goto_2e
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_65

    .line 1420
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 1421
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1423
    :cond_64
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_2f
    if-nez v19, :cond_66

    .line 1427
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    if-nez v3, :cond_66

    .line 1428
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    :cond_66
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    if-nez v3, :cond_67

    .line 1431
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    if-nez v2, :cond_68

    if-eqz v6, :cond_69

    .line 1434
    :cond_68
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    if-eqz v13, :cond_bf

    .line 1436
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1437
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1440
    :cond_6a
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1525
    :pswitch_a
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_bf

    .line 1526
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1527
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x36

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1529
    :cond_6b
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x33

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1530
    :pswitch_b
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v2

    if-nez v2, :cond_6c

    goto/16 :goto_4b

    .line 1533
    :cond_6c
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/CallHistoryMgr;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object v2

    if-nez v2, :cond_6d

    goto/16 :goto_4b

    .line 1536
    :cond_6d
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/CallHistory;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bf

    if-eqz v26, :cond_6e

    .line 1538
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_copy_url_160566:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    :cond_6e
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_mm_join_meeting_160566:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_bf

    .line 1541
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 1542
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2a

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1544
    :cond_6f
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x27

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_c
    move-object/from16 v13, v17

    move/from16 v2, v21

    move-object/from16 v17, v31

    if-nez v4, :cond_80

    if-nez v5, :cond_80

    if-nez v20, :cond_80

    .line 1545
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v14, :cond_71

    if-nez v27, :cond_71

    if-eqz v3, :cond_71

    if-nez v11, :cond_71

    .line 1547
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 1548
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 1550
    :cond_70
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    :goto_30
    if-eqz v12, :cond_72

    .line 1553
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_72

    .line 1554
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    if-nez v18, :cond_74

    .line 1557
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 1558
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1559
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1561
    :cond_73
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_31
    if-eqz v8, :cond_76

    .line 1566
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 1567
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1569
    :cond_75
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    :cond_76
    :goto_32
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_78

    .line 1573
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1574
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 1576
    :cond_77
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    :cond_78
    :goto_33
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 1580
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_video_315835:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    :cond_79
    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7a

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_7b

    .line 1585
    :cond_7a
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    :cond_7b
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    if-eqz v3, :cond_7d

    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7c

    const/16 v4, 0xb

    if-ne v3, v4, :cond_7d

    .line 1591
    :cond_7c
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    if-nez v2, :cond_7e

    if-eqz v6, :cond_7f

    .line 1595
    :cond_7e
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    if-eqz v13, :cond_bf

    .line 1598
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1599
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1602
    :cond_80
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_d
    move-object/from16 v13, v17

    move-object/from16 v17, v31

    if-eqz v13, :cond_bf

    if-nez v4, :cond_bf

    if-nez v5, :cond_bf

    if-nez v20, :cond_bf

    .line 1603
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    .line 1604
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1605
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_e
    move-object/from16 v13, v17

    move/from16 v2, v21

    move-object/from16 v17, v31

    if-nez v4, :cond_8d

    if-nez v5, :cond_8d

    if-nez v20, :cond_8d

    .line 1606
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v14, :cond_82

    if-nez v27, :cond_82

    if-eqz v3, :cond_82

    if-nez v11, :cond_82

    .line 1608
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 1609
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1611
    :cond_81
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_34
    if-eqz v12, :cond_83

    .line 1614
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_83

    .line 1615
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    if-nez v18, :cond_85

    .line 1617
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_85

    .line 1618
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 1619
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 1621
    :cond_84
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    :goto_35
    if-eqz v8, :cond_87

    .line 1626
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 1627
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1629
    :cond_86
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    :cond_87
    :goto_36
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_89

    .line 1633
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1634
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 1636
    :cond_88
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    :cond_89
    :goto_37
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    if-nez v3, :cond_8a

    .line 1641
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    if-nez v2, :cond_8b

    if-eqz v6, :cond_8c

    .line 1645
    :cond_8b
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    if-eqz v13, :cond_bf

    .line 1648
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1649
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1652
    :cond_8d
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 1653
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_8e
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_f
    move-object/from16 v13, v17

    move/from16 v2, v21

    move-object/from16 v17, v31

    if-nez v4, :cond_9a

    if-nez v5, :cond_9a

    if-nez v20, :cond_9a

    .line 1682
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v14, :cond_90

    if-eqz v3, :cond_90

    .line 1684
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 1685
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 1687
    :cond_8f
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_38
    if-eqz v12, :cond_91

    .line 1690
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_91

    .line 1691
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    if-nez v18, :cond_93

    .line 1694
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 1695
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 1696
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 1698
    :cond_92
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    :goto_39
    if-eqz v8, :cond_95

    .line 1703
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 1704
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 1706
    :cond_94
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    :cond_95
    :goto_3a
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_97

    .line 1710
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 1711
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 1713
    :cond_96
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_97
    :goto_3b
    if-nez v2, :cond_98

    if-eqz v6, :cond_99

    .line 1718
    :cond_98
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    if-eqz v13, :cond_bf

    .line 1721
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1722
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    .line 1725
    :cond_9a
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_10
    move-object/from16 v13, v17

    move-object/from16 v17, v31

    const/16 v29, 0xc

    const/16 v30, 0xb

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9c

    const/16 v3, 0x43

    if-ne v2, v3, :cond_9b

    goto :goto_3c

    :cond_9b
    const/4 v2, 0x0

    goto :goto_3d

    :cond_9c
    :goto_3c
    const/4 v2, 0x1

    :goto_3d
    const/16 v3, 0x3b

    if-eqz v26, :cond_a3

    .line 1726
    iget-object v10, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a3

    .line 1727
    iget v10, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v10, v15, :cond_a0

    if-ne v10, v3, :cond_9d

    goto :goto_3e

    :cond_9d
    if-nez v2, :cond_a3

    .line 1738
    new-instance v10, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x15

    invoke-direct {v10, v3, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    if-nez v3, :cond_a3

    if-nez v18, :cond_a3

    if-nez v25, :cond_a3

    if-eqz v23, :cond_a3

    if-eqz v28, :cond_a3

    .line 1740
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v3

    if-eqz v3, :cond_a3

    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v3, :cond_a3

    .line 1741
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v3, :cond_9e

    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    :cond_9e
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v3, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 1742
    :cond_9f
    new-instance v3, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_quote_message_268214:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x16

    invoke-direct {v3, v10, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 1743
    :cond_a0
    :goto_3e
    new-instance v3, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_text_137127:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x15

    invoke-direct {v3, v10, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    if-nez v3, :cond_a3

    if-nez v18, :cond_a3

    if-nez v25, :cond_a3

    if-eqz v23, :cond_a3

    if-eqz v28, :cond_a3

    .line 1745
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v3

    if-eqz v3, :cond_a3

    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v3, :cond_a3

    .line 1746
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v3, :cond_a1

    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    :cond_a1
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v3, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 1747
    :cond_a2
    new-instance v3, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_quote_text_268214:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x16

    invoke-direct {v3, v10, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    :goto_3f
    if-nez v4, :cond_ba

    if-nez v5, :cond_ba

    if-nez v20, :cond_ba

    .line 1764
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v3

    if-nez v14, :cond_a5

    if-nez v27, :cond_a5

    if-eqz v3, :cond_a5

    if-nez v11, :cond_a5

    .line 1766
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 1767
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 1769
    :cond_a4
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    :goto_40
    if-eqz v12, :cond_a6

    .line 1772
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v3, :cond_a6

    .line 1773
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    if-nez v18, :cond_af

    if-eqz v26, :cond_a9

    .line 1776
    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_a8

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_a7

    goto :goto_41

    :cond_a7
    if-nez v2, :cond_a9

    .line 1782
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_a8
    :goto_41
    if-nez v19, :cond_a9

    if-eqz v22, :cond_a9

    .line 1783
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    if-nez v3, :cond_a9

    .line 1784
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    :cond_a9
    :goto_42
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ab

    .line 1794
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 1795
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 1797
    :cond_aa
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ab
    :goto_43
    if-eqz v8, :cond_ad

    .line 1801
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 1802
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 1804
    :cond_ac
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    :cond_ad
    :goto_44
    iget-boolean v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v3, :cond_af

    .line 1808
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/fragment/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 1809
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 1811
    :cond_ae
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_af
    :goto_45
    if-eqz v23, :cond_b2

    if-nez v25, :cond_b2

    .line 1816
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 1817
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v3

    if-nez v3, :cond_b1

    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v3

    if-eqz v3, :cond_b2

    :cond_b1
    const/4 v3, 0x1

    goto :goto_46

    :cond_b2
    const/4 v3, 0x0

    .line 1818
    :goto_46
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/fragment/i;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->e1()Z

    move-result v4

    if-nez v4, :cond_b3

    const/4 v3, 0x0

    :cond_b3
    if-nez v3, :cond_b4

    if-eqz v6, :cond_b9

    :cond_b4
    if-eqz v19, :cond_b6

    .line 1822
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v4

    if-eqz v4, :cond_b6

    iget v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_b5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b6

    :cond_b5
    const/4 v4, 0x1

    goto :goto_47

    :cond_b6
    const/4 v4, 0x0

    :goto_47
    if-eqz v3, :cond_b8

    if-eqz v19, :cond_b7

    .line 1825
    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b7

    if-eqz v4, :cond_b8

    :cond_b7
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v4, :cond_b8

    if-nez v2, :cond_b8

    .line 1826
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_edit_message_19884:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    :cond_b8
    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentActivity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b9
    if-eqz v13, :cond_bb

    .line 1831
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/i;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1832
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 1835
    :cond_ba
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bb
    :goto_48
    if-eqz v24, :cond_bf

    .line 1838
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppMessageShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    move-result-object v1

    .line 1839
    iget-object v2, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-virtual {v5, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setChatAppContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->getMessageShortcutsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 1841
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcutsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    .line 1842
    new-instance v6, Lus/zoom/proguard/s4;

    invoke-direct {v6}, Lus/zoom/proguard/s4;-><init>()V

    .line 1843
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 1844
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getZoomappId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 1846
    iget-boolean v8, v0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v8, :cond_bd

    move/from16 v8, v29

    goto :goto_4a

    :cond_bd
    move/from16 v8, v30

    :goto_4a
    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->a(I)V

    .line 1847
    iget-object v8, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 1848
    iget-object v8, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 1849
    iget-object v8, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 1850
    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->b(I)V

    .line 1851
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 1853
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->a(Ljava/lang/String;)V

    .line 1855
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIsHideApp()Z

    move-result v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->a(Z)V

    .line 1856
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIsHideTitle()Z

    move-result v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/s4;->b(Z)V

    .line 1857
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIconLocalPath()Ljava/lang/String;

    move-result-object v8

    .line 1858
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_be

    .line 1859
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v10

    if-eqz v10, :cond_be

    .line 1861
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v8

    .line 1864
    :cond_be
    new-instance v10, Lus/zoom/proguard/x00;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x4e

    invoke-direct {v10, v4, v11, v8, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 1865
    invoke-virtual {v10, v4}, Lus/zoom/proguard/ju0;->setSingleLine(Z)V

    .line 1866
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    :cond_bf
    :goto_4b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1867
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->k2:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1868
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1869
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1870
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->k2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1872
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1873
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e;->k2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p4, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 1903
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->e1:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    .line 1907
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->e1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0, p3, p4}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1911
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1912
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->T1()V

    return-void

    .line 1916
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1920
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 1923
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1930
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v3, v4, p4, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1932
    :cond_6
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v3, v4, p4, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1934
    :goto_0
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 1935
    iget-object p4, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 1936
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/fragment/i;->b(Landroid/view/View;IZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
    .locals 1

    .line 1874
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IMThreadsFragment"

    const-string p3, "onClickReactionLabel before web sign on, ignore"

    .line 1876
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    goto :goto_1

    .line 1884
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1888
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1891
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 1897
    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1899
    :cond_5
    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1902
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V
    .locals 0

    return-void
.end method

.method protected a(ZLus/zoom/proguard/ni;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getPersistentMeetingInfo(Z)Lus/zoom/proguard/ni;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/e;->a(Lus/zoom/proguard/ni;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/e;->a(Lus/zoom/proguard/ni;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "-"

    const-string p2, ""

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2, p0, p1}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/yn1;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/fragment/i;->e0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a1()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_thread_titlebar_im:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->X1:Landroid/view/View;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->presence_status_sharing_screen_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->Z1:Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->btnSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txt_default_classification_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->a2:Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->txt_pmc_meeting_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->e2:Landroid/view/View;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->panelTitleCenter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->btnJump:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->g2:Landroid/widget/Button;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->btnInfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->h2:Landroid/widget/ImageButton;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->btnVideoCall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->imageBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->k2:Landroid/view/View;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->l2:Landroid/view/View;

    .line 18
    sget v1, Lus/zoom/videomeetings/R$id;->account_status_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    return-object v0
.end method

.method protected b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->I0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getNormalizedPhoneNumber(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->I0:Ljava/lang/String;

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->subBuddyTempPresence(Ljava/util/List;)I

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->isSessionUnreadCountReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getReadedMsgTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(IJ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 35
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_video_call:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IMThreadsFragment"

    const-string v0, "onClickAddReactionLabel before web sign on, ignore"

    .line 6
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    return-void
.end method

.method protected b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 7

    if-eqz p1, :cond_6

    .line 36
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    new-instance v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtAllMsgIds:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMsgIds:Ljava/util/ArrayList;

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMeMsgIds:Ljava/util/ArrayList;

    .line 44
    iput-boolean p2, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->autoOpenKeyboard:Z

    .line 45
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->g1:Ljava/lang/String;

    iput-object p2, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->deepLinkMessageId:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-wide v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    iget-wide v0, p2, Lus/zoom/proguard/sw$m;->a:J

    iput-wide v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    .line 49
    invoke-virtual {p2}, Lus/zoom/proguard/sw$m;->a()I

    move-result p2

    iput p2, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d2()V

    .line 55
    :cond_2
    instance-of p2, p0, Lus/zoom/proguard/ez;

    if-eqz p2, :cond_4

    .line 56
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p2, v0, p1, v5}, Lus/zoom/proguard/ez;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1, v5}, Lus/zoom/proguard/ez;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V

    .line 63
    :goto_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_1

    .line 65
    :cond_4
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x79

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    goto :goto_1

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/16 v6, 0x79

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected b1()Ljava/lang/String;
    .locals 1

    const-string v0, "IMThreadsFragment"

    return-object v0
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    if-eq p1, v1, :cond_5

    sget p1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->btnJump:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->t2()V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->btnSearch:I

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->u2()V

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$id;->btnPhoneCall:I

    if-ne v0, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->w2()V

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$id;->btnVideoCall:I

    if-ne v0, p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->v2()V

    goto :goto_1

    .line 12
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->btnInfo:I

    if-ne v0, p1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/e;->s2()V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->w1()V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 15
    const-class v0, Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    instance-of v1, p0, Lus/zoom/proguard/ez;

    if-eqz v1, :cond_0

    const-string v0, "IMThreadsFragment"

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Z)V

    return-void
.end method

.method protected d1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->X1:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected i1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Z1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->X1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_search_bar_rounded_bg_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->b2:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_video_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->h2:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_info_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->g2:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->k2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->k2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/PresenceStateView;->setDarkMode(Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->h2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->l2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->j2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->g2:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->W1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/e;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/e;->s(I)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const-string v0, "presenceStatus.getPresence()=="

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "presenceStatus.getPresenceStatus()=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "IMThreadsFragment"

    invoke-static {v5, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Z1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Z1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Z1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method protected n2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->d2:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    .line 35
    :goto_3
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->q1()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    :cond_7
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_8
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v5, :cond_a

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v5, :cond_a

    .line 45
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    if-eqz v5, :cond_b

    .line 50
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->e2:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 52
    :cond_b
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->e2:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->p2()V

    .line 56
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_e

    if-eq v5, v1, :cond_c

    goto/16 :goto_7

    .line 101
    :cond_c
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v5, :cond_d

    .line 102
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_d
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->a2:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 106
    :cond_e
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v5, :cond_15

    .line 107
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->c1()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_13

    .line 110
    iget-object v7, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 112
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v8

    if-ne v8, v4, :cond_f

    .line 113
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 116
    :cond_f
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v8

    if-ne v8, v1, :cond_10

    .line 117
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 120
    :cond_10
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 121
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 124
    :cond_11
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 125
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 129
    :cond_12
    iget-object v7, p0, Lcom/zipow/videobox/fragment/e;->m2:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->y2()V

    const/4 v7, 0x3

    .line 136
    invoke-virtual {p0, v4, v7}, Lcom/zipow/videobox/fragment/i;->c(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 137
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v7

    if-lez v7, :cond_14

    .line 138
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v6, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v10, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_7

    .line 142
    :cond_14
    iget-object v6, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_15
    :goto_7
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v5, :cond_16

    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-nez v5, :cond_16

    if-eqz v0, :cond_16

    .line 159
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 161
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/e;->l2()V

    .line 165
    :cond_16
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v5, :cond_17

    .line 166
    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 169
    :cond_17
    iget-object v5, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    if-eqz v5, :cond_30

    .line 170
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v5, :cond_18

    .line 171
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 175
    :cond_18
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    if-nez v0, :cond_19

    return-void

    .line 179
    :cond_19
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    .line 183
    :cond_1a
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    if-eqz v1, :cond_1b

    .line 184
    invoke-virtual {p0, v3, v6}, Lcom/zipow/videobox/fragment/e;->a(ZLus/zoom/proguard/ni;)V

    goto :goto_9

    .line 186
    :cond_1b
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 187
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    .line 190
    :cond_1c
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_9

    .line 191
    :cond_1d
    :goto_8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_9

    .line 196
    :cond_1e
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 199
    :goto_9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->h2:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v2, v3

    :cond_1f
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 200
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 202
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_mute_channel_177633:I

    goto :goto_a

    :cond_20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_mute_muc_177633:I

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    const-string v4, " "

    invoke-static {v0, v4}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v1, :cond_22

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_notifications_off_ondark:I

    goto :goto_b

    :cond_22
    move v1, v3

    :goto_b
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_15

    :cond_23
    if-eqz v0, :cond_28

    .line 212
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v5

    .line 213
    iget-object v7, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 215
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v7

    if-ne v7, v4, :cond_24

    move v7, v4

    goto :goto_c

    :cond_24
    move v7, v3

    .line 216
    :goto_c
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v0

    if-ne v0, v1, :cond_25

    move v0, v4

    goto :goto_d

    :cond_25
    move v0, v3

    :goto_d
    if-nez v7, :cond_26

    if-eqz v0, :cond_27

    :cond_26
    move v0, v4

    goto :goto_e

    :cond_27
    move v0, v3

    :goto_e
    if-nez v5, :cond_29

    if-eqz v0, :cond_28

    goto :goto_f

    :cond_28
    move v4, v3

    .line 226
    :cond_29
    :goto_f
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->H:Z

    if-nez v0, :cond_2d

    if-nez v4, :cond_2d

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_11

    .line 229
    :cond_2a
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_10

    .line 232
    :cond_2b
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_12

    .line 233
    :cond_2c
    :goto_10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_12

    .line 234
    :cond_2d
    :goto_11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->i2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 243
    :goto_12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_13

    :cond_2e
    move-object v1, p0

    goto :goto_14

    :cond_2f
    :goto_13
    move-object v1, v6

    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-eqz v0, :cond_30

    .line 245
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->c2:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_30
    :goto_15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->p2:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->addListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/i;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->p2:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->removeListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    return-void
.end method

.method public onFragmentDisappear()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onFragmentDisappear()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/zipow/videobox/fragment/l;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/zipow/videobox/fragment/l;

    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/i;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/e;->x2()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/i;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->n2:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->o2:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/i;->onStop()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->n2:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->o2:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/e;->r2()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected p2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCountBySetting()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalMarkedUnreadMsgCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    if-lez v1, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le v1, v0, :cond_3

    const-string v0, "99+"

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->l2:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_back_button_unread_message_179220:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->l2:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_back_button_179220:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/lang/String;Z)V

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 12
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 14
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/e$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/e$b;-><init>(Lcom/zipow/videobox/fragment/e;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected t2()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/zipow/videobox/fragment/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "IMThreadsFragment-> onClickBtnJump: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    iget-object v3, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, v5}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v9, "show_from_chat"

    .line 24
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const-string v9, "tablet_chats_fragment_route"

    const-string v10, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    const-string v11, "fragment_route_args_clear_all_stack"

    const-string v12, "fragment_route_args_returnable"

    const-string v13, "fragment_route_open"

    const-string v14, "route_action"

    const-string v15, "route_classname"

    const-string v5, "jump_to_chat_thread"

    const-string v8, "pushNotification"

    move/from16 v16, v7

    const-string v7, "isGroup"

    move-object/from16 v17, v9

    const-string v9, "IMThreadsFragment"

    if-eqz v4, :cond_8

    move-object/from16 v18, v10

    .line 29
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onClickBtnJump, group ID invalid"

    .line 32
    invoke-static {v9, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object/from16 v19, v11

    .line 35
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v4

    if-nez v4, :cond_6

    .line 36
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_removed_by_owner_59554:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "SimpleMessageDialog"

    invoke-virtual {v1, v2, v4}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;)Z

    return-void

    .line 43
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_b

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "groupId"

    .line 47
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v10, v19

    .line 53
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v11, v18

    .line 54
    invoke-virtual {v6, v11, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v17

    .line 55
    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v10, v1, v4, v3}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;ZZ)V

    goto :goto_1

    :cond_8
    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    .line 62
    iget-object v4, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onClickBtnJump, cannot get session buddy"

    .line 65
    invoke-static {v9, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    .line 69
    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_b

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    const-string v7, "buddyId"

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 75
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v6, v11, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v20

    .line 81
    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 84
    invoke-static {v2, v3, v1, v4, v7}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;ZZ)V

    .line 88
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/e$e;

    move/from16 v7, v16

    invoke-direct {v2, v0, v7}, Lcom/zipow/videobox/fragment/e$e;-><init>(Lcom/zipow/videobox/fragment/e;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatSearch(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->g2:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatHeaderVideoCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O1()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->f2:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->Y1:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_3
    return-void
.end method

.method protected w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatHeaderAudioCall(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P1()V

    :cond_0
    return-void
.end method

.method protected y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->a2:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupClassificationID()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getClassificationLevel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/e;->a2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/fragment/e;->a2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getColor()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lus/zoom/proguard/yn1;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e;->a2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
