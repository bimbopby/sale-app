.class public Lus/zoom/proguard/bv;
.super Lus/zoom/proguard/ep0;
.source "MMChatInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bv$t;
    }
.end annotation


# static fields
.field public static final W0:Ljava/lang/String; = "MMChatInfoFragment"

.field public static final X0:Ljava/lang/String; = "contact"

.field public static final Y0:Ljava/lang/String; = "isGroup"

.field public static final Z0:Ljava/lang/String; = "groupId"

.field public static final a1:Ljava/lang/String; = "buddyId"


# instance fields
.field private A:Landroid/view/View;

.field private A0:Landroid/widget/CheckedTextView;

.field private B:Landroid/view/View;

.field private B0:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private C0:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private D0:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private E0:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private F0:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private G0:Landroid/widget/LinearLayout;

.field private H:Landroid/view/View;

.field private H0:Landroid/widget/TextView;

.field private I:Lcom/zipow/videobox/view/AvatarView;

.field private I0:Ljava/lang/String;

.field private J:Landroid/widget/TextView;

.field private J0:Lus/zoom/proguard/ep0;

.field private K:Landroid/widget/TextView;

.field private K0:Landroid/view/View;

.field private L:Landroid/view/View;

.field private L0:Landroid/widget/CheckedTextView;

.field private M:Landroid/widget/TextView;

.field private M0:I

.field private N:Landroid/view/View;

.field private N0:Ljava/lang/String;

.field private O:Landroid/widget/TextView;

.field private O0:Z

.field private P:Landroid/widget/ImageView;

.field private P0:Ljava/lang/String;

.field private Q:Landroid/view/View;

.field private Q0:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

.field private R:Landroid/widget/TextView;

.field private R0:Ljava/lang/String;

.field private S:Landroid/widget/ImageView;

.field private S0:Ljava/lang/String;

.field private T:Landroid/view/View;

.field private T0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private U:Landroid/view/View;

.field private U0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private V:Landroid/widget/TextView;

.field private V0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/CheckedTextView;

.field private j0:Landroid/view/View;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/view/View;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r:Z

.field private r0:Landroid/widget/CheckedTextView;

.field private s:Z

.field private s0:Landroid/view/View;

.field private t:Z

.field private t0:Landroid/widget/TextView;

.field private u:Z

.field private u0:Landroid/widget/CheckedTextView;

.field private v:Z

.field private v0:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

.field private w0:Landroid/view/View;

.field private x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private x0:Landroid/view/View;

.field private y:Ljava/lang/String;

.field private y0:Landroid/widget/CheckedTextView;

.field private z:Ljava/lang/String;

.field private z0:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$eKDup1hfj9IWVT2YW2sZXfOQB2Y(Lus/zoom/proguard/bv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/bv;->s:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/bv;->t:Z

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/bv;->u:Z

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/bv;->v:Z

    .line 110
    iput-boolean v0, p0, Lus/zoom/proguard/bv;->O0:Z

    .line 162
    new-instance v0, Lus/zoom/proguard/bv$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bv$k;-><init>(Lus/zoom/proguard/bv;)V

    iput-object v0, p0, Lus/zoom/proguard/bv;->T0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 259
    new-instance v0, Lus/zoom/proguard/bv$l;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bv$l;-><init>(Lus/zoom/proguard/bv;)V

    iput-object v0, p0, Lus/zoom/proguard/bv;->U0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 277
    new-instance v0, Lus/zoom/proguard/bv$m;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bv$m;-><init>(Lus/zoom/proguard/bv;)V

    iput-object v0, p0, Lus/zoom/proguard/bv;->V0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    return-void
.end method

.method private A1()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/bv;->G:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lus/zoom/proguard/bv;->M:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_channel_name_108993:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, p0, Lus/zoom/proguard/bv;->M:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_chat_topic_312009:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/bv;->O:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_optional_chat_topic_312009:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasChatTopic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/bv;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/bv;->O:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_optional_chat_topic_312009:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/bv;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/bv;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/bv;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/bv;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/bv;->Q:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/bv;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/bv;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 41
    :cond_8
    invoke-direct {p0}, Lus/zoom/proguard/bv;->B1()V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/bv;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/bv;->C1()V

    return-void
.end method

.method private B1()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    iput-object v2, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/bv;->I:Lcom/zipow/videobox/view/AvatarView;

    iget-object v4, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v4

    iget-object v5, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 17
    iget-object v4, p0, Lus/zoom/proguard/bv;->I:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAccountStatus()I

    move-result v1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAccountStatus()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/bv;->J:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/bv;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/bv;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/bv;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object v2, p0, Lus/zoom/proguard/bv;->X:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/bv;->S0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lus/zoom/proguard/bv;->t:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v3, v1

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private C1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->E0:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/bv;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/bv;->G0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/bv;->H0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableClassificationLevel()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/bv;->O0:Z

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/bv;->E0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupClassificationID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/bv;->P0:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getClassificationLevel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lus/zoom/proguard/bv;->P0:Ljava/lang/String;

    invoke-static {v1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lus/zoom/proguard/bv;->P0:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_item_default_title_default_285659:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_item_default_title_285659:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/bv;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/bv;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/bv;->H0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/bv;->H0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getColor()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/bv;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/bv;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->E0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getPhoneNumberCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    .line 16
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_4
    return-void
.end method

.method private E1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->D1()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->F1()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->K1()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bv;->M1()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/bv;->A1()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bv;->I1()V

    return-void
.end method

.method private F1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bv;->T0()Z

    move-result v0

    const/16 v1, 0x21

    const-string v2, " "

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_e2e_channel_hint_359935:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v3, Lus/zoom/proguard/bv$p;

    invoke-direct {v3, p0}, Lus/zoom/proguard/bv$p;-><init>(Lus/zoom/proguard/bv;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_learn_more_115072:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 42
    iget-object v1, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_e2e_channel_hint_268517:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v3, Lus/zoom/proguard/bv$o;

    invoke-direct {v3, p0}, Lus/zoom/proguard/bv$o;-><init>(Lus/zoom/proguard/bv;)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_learn_more_115072:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 61
    iget-object v1, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private G1()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 16
    iget-object v6, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getTotalMemberCount()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v3

    .line 17
    :goto_0
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_members_count_108993:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/bv;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/bv;->T:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/bv;->Y:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v7

    .line 22
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/bv;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private H1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isOnlyAdminCanAddMembers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    .line 26
    :cond_5
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->W:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private I1()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->savedSessionIsSaved(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/bv;->L0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/bv;->J0()Z

    move-result v1

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileContentMgmtOption()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 11
    :goto_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDisableMUCSettings()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHLMUCSettings()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getReceiveAllMUCSettings()Ljava/util/List;

    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lus/zoom/proguard/bv;->r:Z

    const/16 v10, 0x8

    if-nez v9, :cond_2

    iget-boolean v9, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v9, :cond_c

    .line 20
    :cond_2
    iget-boolean v9, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v9, :cond_4

    .line 21
    iget-object v9, p0, Lus/zoom/proguard/bv;->j0:Landroid/view/View;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMyNoteNotificationSetting()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v10

    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v9, p0, Lus/zoom/proguard/bv;->j0:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v9, p0, Lus/zoom/proguard/bv;->i0:Landroid/widget/CheckedTextView;

    iget-object v11, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->sessionShowUnreadBadge(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    .line 27
    iget-object v11, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 28
    iput v9, p0, Lus/zoom/proguard/bv;->M0:I

    .line 29
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_off_title_398217:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 30
    iget-object v11, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    iput v3, p0, Lus/zoom/proguard/bv;->M0:I

    .line 32
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_messages_preferences_replies_mentions_title_398217:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 33
    iget-object v7, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 34
    iput v4, p0, Lus/zoom/proguard/bv;->M0:I

    .line 35
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v7

    if-nez v7, :cond_8

    .line 40
    iput v4, p0, Lus/zoom/proguard/bv;->M0:I

    .line 41
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_8
    aget v8, v7, v4

    .line 44
    aget v7, v7, v3

    if-ne v8, v3, :cond_9

    if-ne v7, v3, :cond_9

    .line 46
    iput v4, p0, Lus/zoom/proguard/bv;->M0:I

    .line 47
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    .line 49
    iput v9, p0, Lus/zoom/proguard/bv;->M0:I

    .line 50
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_off_title_398217:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    if-ne v8, v3, :cond_c

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    .line 52
    iget-boolean v7, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v7, :cond_b

    .line 53
    iput v4, p0, Lus/zoom/proguard/bv;->M0:I

    .line 54
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_b
    iput v3, p0, Lus/zoom/proguard/bv;->M0:I

    .line 57
    iget-object v7, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_messages_preferences_replies_mentions_title_398217:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_c
    :goto_3
    iget-boolean v7, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v7, :cond_e

    .line 64
    iget-object v6, p0, Lus/zoom/proguard/bv;->G:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v6, p0, Lus/zoom/proguard/bv;->p0:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v6, p0, Lus/zoom/proguard/bv;->n0:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v6, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v5

    .line 69
    iget-object v6, p0, Lus/zoom/proguard/bv;->z0:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v6, p0, Lus/zoom/proguard/bv;->C0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v6, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 73
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 74
    iget-object v6, p0, Lus/zoom/proguard/bv;->C0:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_mute_channel_sub_title_456591:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v6, p0, Lus/zoom/proguard/bv;->B0:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_mute_channel_140278:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 77
    :cond_d
    iget-object v6, p0, Lus/zoom/proguard/bv;->C0:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_mute_channel_sub_title_456591:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v6, p0, Lus/zoom/proguard/bv;->B0:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_mute_muc_140278:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 80
    :goto_4
    iget-object v6, p0, Lus/zoom/proguard/bv;->A0:Landroid/widget/CheckedTextView;

    new-instance v7, Lus/zoom/proguard/bv$n;

    invoke-direct {v7, p0, v5}, Lus/zoom/proguard/bv$n;-><init>(Lus/zoom/proguard/bv;Z)V

    invoke-virtual {v6, v7}, Landroid/widget/CheckedTextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    .line 89
    :cond_e
    iget-object v5, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 90
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v3

    goto :goto_5

    :cond_f
    move v5, v4

    .line 91
    :goto_5
    iget-object v7, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/yn1;->E(Ljava/lang/String;)Z

    move-result v7

    .line 92
    iget-object v8, p0, Lus/zoom/proguard/bv;->X:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/bv;->S0()Z

    move-result v9

    if-nez v9, :cond_11

    iget-boolean v9, p0, Lus/zoom/proguard/bv;->t:Z

    if-nez v9, :cond_11

    if-eqz v5, :cond_11

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    move v5, v4

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v10

    :goto_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v5, p0, Lus/zoom/proguard/bv;->n0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v5, p0, Lus/zoom/proguard/bv;->p0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-boolean v5, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v5, :cond_12

    .line 96
    iget-object v5, p0, Lus/zoom/proguard/bv;->s0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v5, p0, Lus/zoom/proguard/bv;->x0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v5, p0, Lus/zoom/proguard/bv;->w0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 100
    :cond_12
    iget-object v5, p0, Lus/zoom/proguard/bv;->j0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v5, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct {p0}, Lus/zoom/proguard/bv;->S0()Z

    move-result v5

    if-nez v5, :cond_13

    if-nez v7, :cond_13

    .line 102
    iget-object v5, p0, Lus/zoom/proguard/bv;->s0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 104
    :cond_13
    iget-object v5, p0, Lus/zoom/proguard/bv;->s0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v6, :cond_14

    .line 107
    iget-object v5, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 108
    iget-object v5, p0, Lus/zoom/proguard/bv;->y0:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 109
    iget-object v5, p0, Lus/zoom/proguard/bv;->x0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 111
    :cond_14
    iget-object v5, p0, Lus/zoom/proguard/bv;->x0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_9
    iget-object v5, p0, Lus/zoom/proguard/bv;->u0:Landroid/widget/CheckedTextView;

    iget-object v6, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 115
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getPersonalGroups()Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v5

    if-ne v5, v3, :cond_15

    invoke-direct {p0}, Lus/zoom/proguard/bv;->S0()Z

    move-result v5

    if-nez v5, :cond_15

    .line 117
    iget-object v5, p0, Lus/zoom/proguard/bv;->w0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 119
    :cond_15
    iget-object v5, p0, Lus/zoom/proguard/bv;->w0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_a
    iget-object v5, p0, Lus/zoom/proguard/bv;->z0:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v5, p0, Lus/zoom/proguard/bv;->C0:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    :goto_b
    if-nez v1, :cond_18

    if-eqz v2, :cond_18

    .line 125
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lus/zoom/proguard/bv;->t:Z

    if-eqz v2, :cond_17

    goto :goto_c

    .line 130
    :cond_17
    iget-object v2, p0, Lus/zoom/proguard/bv;->a0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lus/zoom/proguard/bv;->b0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v2, p0, Lus/zoom/proguard/bv;->c0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 133
    :cond_18
    :goto_c
    iget-object v2, p0, Lus/zoom/proguard/bv;->a0:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lus/zoom/proguard/bv;->b0:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lus/zoom/proguard/bv;->c0:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    if-eqz v1, :cond_1a

    .line 143
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lus/zoom/proguard/bv;->I0()Z

    move-result v1

    if-nez v1, :cond_19

    .line 144
    iget-object v1, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 146
    :cond_19
    iget-object v1, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 149
    :cond_1a
    iget-object v1, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_e
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v3

    goto :goto_f

    :cond_1b
    move v1, v4

    .line 155
    :goto_f
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v2, :cond_1d

    .line 156
    iget-object v2, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 158
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v5

    if-nez v5, :cond_1c

    move v5, v3

    goto :goto_10

    :cond_1c
    move v5, v4

    .line 159
    :goto_10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v2

    goto :goto_11

    :cond_1d
    move v5, v3

    move v2, v4

    .line 162
    :goto_11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPinMessageEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_1e

    move v0, v3

    goto :goto_12

    :cond_1e
    move v0, v4

    :goto_12
    if-eqz v0, :cond_1f

    .line 163
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1f

    if-eqz v5, :cond_1f

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    move v3, v4

    :goto_13
    if-eqz v3, :cond_20

    .line 165
    iget-object v0, p0, Lus/zoom/proguard/bv;->f0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 167
    :cond_20
    iget-object v0, p0, Lus/zoom/proguard/bv;->f0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_14
    iget-object v0, p0, Lus/zoom/proguard/bv;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_21

    iget-object v0, p0, Lus/zoom/proguard/bv;->b0:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_21

    iget-object v0, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_21

    iget-object v0, p0, Lus/zoom/proguard/bv;->f0:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_21

    iget-object v0, p0, Lus/zoom/proguard/bv;->g0:Landroid/view/View;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_21

    .line 175
    iget-object v0, p0, Lus/zoom/proguard/bv;->d0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 177
    :cond_21
    iget-object v0, p0, Lus/zoom/proguard/bv;->d0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_15
    invoke-direct {p0}, Lus/zoom/proguard/bv;->z1()V

    :cond_22
    return-void
.end method

.method private Indicate_BlockedUsersUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    return-void
.end method

.method private J0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->P0()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    return v3

    .line 17
    :cond_3
    iget-boolean v5, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v5, :cond_4

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v5, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method private J1()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_unstarred_channel_62483:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_normal_tablet:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_title_bar_icon_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_starred_channel_62483:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMessages()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/bv;->v0:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_history_clear_22864:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/MMChatInfoActivity;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/MMChatInfoActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/MMChatInfoActivity;->i()V

    .line 18
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->O0()V

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/co0;

    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/co0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_session_channel_108993:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_session_muc_108993:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/bv;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/bv;->E:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_my_notes_title_chat_options_62453:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/bv;->E:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_session_muc_108993:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private L0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private L1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/bv;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bv;->j0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bv;->i0:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->sessionShowUnreadBadge(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/bv;->A0:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/bv;->N0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private M1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/bv;->s:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_show_unread_msg_58475:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%%"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, " 1 "

    .line 9
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v1, 0x2

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v0, Lus/zoom/proguard/sc0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v1_red_A300:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_white_ffffff:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lus/zoom/proguard/sc0;-><init>(II)V

    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0x21

    .line 13
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/bv;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    return-void
.end method

.method private O0()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_clear_history_272421:I

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long v6, v1, v6

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move-object v8, v10

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    :cond_0
    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/bv$e;

    const-string p4, "DestroyGroup"

    invoke-direct {p3, p0, p4, p1}, Lus/zoom/proguard/bv$e;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/bv$f;

    const-string v1, "NotifyGroupDestroy"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/bv$f;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_network_failed_357393:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "moveToFolderNetwork"

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;

    .line 27
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderMembers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->getFoldersList()Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x64

    if-lt v8, v9, :cond_5

    .line 32
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_move_failed_357393:I

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MoveToFolder"

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    .line 37
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getIndex()I

    move-result v10

    if-le v10, v8, :cond_6

    .line 38
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getIndex()I

    move-result v8

    goto :goto_0

    :cond_7
    move v8, v7

    :cond_8
    add-int/2addr v8, v6

    .line 43
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;

    .line 45
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v4, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 49
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;->setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;

    .line 51
    iget-object v4, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;->addSessionIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;

    .line 52
    invoke-virtual {v5}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->addMemberToFolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    iget-object p1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, p1, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    .line 59
    invoke-direct {p0}, Lus/zoom/proguard/bv;->J1()V

    :cond_a
    return-void
.end method

.method private R0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    return v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isDeactivated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private U0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMChatInfoFragment-> onClickAlertWhenAvailable: "

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

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/bv;->R0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r0;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/r0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/g91;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private X0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_app_bots_419005:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_add_33300:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v4, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 25
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v1

    .line 33
    new-instance v4, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v4}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 34
    iput-object v3, v4, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 35
    iput-object v2, v4, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 36
    iput-object v0, v4, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 37
    iput v1, v4, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    const/4 v0, 0x1

    .line 38
    iput v0, v4, Lus/zoom/business/model/SelectContactsParamter;->minSelectCount:I

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    iput-object v1, v4, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    .line 40
    iput-boolean v0, v4, Lus/zoom/business/model/SelectContactsParamter;->appBots:Z

    const/4 v0, 0x0

    const/16 v1, 0x71

    const-string v2, "MMChatInfoFragment"

    .line 42
    invoke-static {p0, v4, v0, v2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackClearHistory(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->r:Z

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_delete_p2p_chat_history_confirm_348338:I

    goto :goto_0

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_delete_group_chat_history_confirm_59554:I

    .line 19
    :goto_0
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/bv$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bv$j;-><init>(Lus/zoom/proguard/bv;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/bv$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bv$i;-><init>(Lus/zoom/proguard/bv;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/bv;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    const-class v1, Lus/zoom/proguard/bv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 30
    instance-of v1, p0, Lus/zoom/proguard/bv;

    if-eqz v1, :cond_1

    .line 31
    check-cast p0, Lus/zoom/proguard/bv;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/bv;->S0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 48
    iput-object v0, p0, Lus/zoom/proguard/bv;->S0:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMChatInfoFragment"

    const-string v2, "handleGroupActionAddBuddies, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->d(II)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RESULT_GROUP"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/bv;->I1()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 115
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 128
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_7

    .line 135
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    return-void

    .line 139
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getResult()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/bv;->S0:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lus/zoom/proguard/bv;->y1()V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->d(I)I

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    .line 146
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p2

    .line 147
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->d(II)V

    :goto_3
    return-void
.end method

.method private a(Lus/zoom/proguard/bv$t;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bv;->d1()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/bv$t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/bv$t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->e(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bv;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/bv;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/bv;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;Lus/zoom/proguard/bv$t;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv$t;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lus/zoom/proguard/bv;

    invoke-direct {v0}, Lus/zoom/proguard/bv;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contact"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "buddyId"

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "isGroup"

    .line 15
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 19
    const-class p1, Lus/zoom/proguard/bv;

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

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus/zoom/proguard/bv;

    invoke-direct {v0}, Lus/zoom/proguard/bv;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupId"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "isGroup"

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 28
    const-class p1, Lus/zoom/proguard/bv;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bv;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lus/zoom/proguard/bv;->r:Z

    return p0
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/bv;->y0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/lang/String;I)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/lang/String;I)Z

    .line 20
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/MMChatInfoActivity;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/MMChatInfoActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/MMChatInfoActivity;->k()V

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p0, Lus/zoom/proguard/av;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 27
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsAddBotsToChannel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/bv;->d(II)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/bv;->y1()V

    :goto_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 55
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 82
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 86
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_a
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_b

    .line 90
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    return-void

    :cond_b
    const-wide/16 v3, 0x50

    const/4 v5, 0x0

    const-string v2, ""

    move-object v6, p3

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getValid()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 100
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_d

    .line 101
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatInfoFragment-> makeGroupWithNewBuddies: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 104
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 105
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_f

    .line 106
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_2

    .line 108
    :cond_e
    invoke-static {p2, p1}, Lus/zoom/proguard/bv;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    :goto_2
    return-void

    .line 110
    :cond_10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/bv;->R0:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lus/zoom/proguard/bv;->y1()V

    goto :goto_3

    :cond_11
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->g(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Y0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/bv;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/bv;->L0:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->savedSessionSet(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/bv;->L0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/bv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    return-object p0
.end method

.method private c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->R0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/bv;->R0:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatInfoFragment-> handleGroupActionMakeGroup: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-static {p1, v0}, Lus/zoom/proguard/bv;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MMChatInfoFragment"

    const-string v2, "handleGroupActionMakeGroup, make group failed. groupId=%s"

    .line 28
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->g(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->sessionShowUnreadBadge(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setShowUnreadBadge(Ljava/lang/String;Z)Z

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L1()V

    return-void
.end method

.method private d(II)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x32

    if-ne p1, v3, :cond_6

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 27
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/bv;->W:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_channel_358252:I

    goto :goto_0

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_muc_358252:I

    :goto_0
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_1

    .line 35
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_59554:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_7

    if-lez p2, :cond_7

    .line 37
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_7
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method private d(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isClassificationModified()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/bv;->P0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getClassificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getClassificationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/bv;->P0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/bv;->C1()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x36

    if-ne p1, p2, :cond_2

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_create_group_fail_due_to_classification_deleted_285659:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->f(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/bv;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    move-result p0

    return p0
.end method

.method private d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderList()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getIndex()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getIndex()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    .line 25
    :cond_5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "MMChatInfoFragment"

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/zv;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lus/zoom/proguard/aw;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private e(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bv;->A1()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMChatInfoFragment"

    const-string v1, "handleGroupActionModifyName, modify group name failed. groupId=%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->o(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/bv;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->U0()Z

    move-result p0

    return p0
.end method

.method private e1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderList()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object v1

    .line 21
    new-instance v3, Lus/zoom/proguard/o2;

    invoke-direct {v3, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v1, Lus/zoom/proguard/bv$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bv$g;-><init>(Lus/zoom/proguard/bv;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    .line 38
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    .line 39
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    new-instance v6, Lus/zoom/proguard/bv$t;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_remove_from_folder_357393:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-virtual {p0, v9, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8, v2}, Lus/zoom/proguard/bv$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_4
    new-instance v6, Lus/zoom/proguard/bv$t;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_move_to_folder_357393:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {p0, v9, v10}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lus/zoom/proguard/bv$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_5
    new-instance v6, Lus/zoom/proguard/bv$t;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_move_to_folder_357393:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-virtual {p0, v9, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v5}, Lus/zoom/proguard/bv$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_7

    .line 52
    new-instance v1, Lus/zoom/proguard/bv$t;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_folder_create_357393:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6}, Lus/zoom/proguard/bv$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_7
    invoke-virtual {v3, v4}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 61
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/bv$h;

    invoke-direct {v2, p0, v3}, Lus/zoom/proguard/bv$h;-><init>(Lus/zoom/proguard/bv;Lus/zoom/proguard/o2;)V

    .line 62
    invoke-virtual {v0, v3, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private f(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->L0()Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/bv;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->d(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method private f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSession(Ljava/lang/String;Z)Z

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/bv;->I1()V

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "ZM_MM_FIRST_MUTE_GROUP"

    .line 10
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/bv;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bv;->A0:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method private g(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_59554:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_3
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_cannot_unblock_buddy_no_connection:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserUnBlockUsers(Ljava/util/List;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/k3;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/bv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    return-object p0
.end method

.method private h1()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/bv;->P0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/jv;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/qy;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->K0()V

    return-void
.end method

.method private j1()V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMChatInfoFragment-> onClickOptionInvite: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoom()Z

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v4

    .line 29
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableInviteChannelToNewChannel()Z

    move-result v5

    .line 31
    iget-boolean v7, v6, Lus/zoom/proguard/bv;->r:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_17

    .line 32
    iget-object v7, v6, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    .line 35
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v10

    xor-int/2addr v10, v8

    .line 36
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v11

    .line 37
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 39
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsNewMemberCanSeeMessageHistory()Z

    move-result v13

    .line 40
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsExternalUsersCanAddExternalUsers()Z

    move-result v14

    .line 41
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsOnlyAdminCanAddExternalUsers()Z

    move-result v15

    .line 42
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsRestrictSameOrg()Z

    move-result v16

    move/from16 v17, v8

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 45
    :goto_0
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v9

    .line 46
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v18

    and-int/lit8 v18, v18, 0x4

    if-eqz v18, :cond_5

    move/from16 v18, v8

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    :goto_1
    if-eqz v12, :cond_6

    .line 47
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsPublic()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoom()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v18, v8

    :cond_6
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v12

    if-ge v2, v12, :cond_8

    .line 52
    invoke-virtual {v7, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 53
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v19

    if-nez v19, :cond_7

    .line 54
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58
    :cond_8
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v11, :cond_d

    if-nez v16, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 63
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_add_contact_hint_218927:I

    goto :goto_3

    :cond_a
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    :goto_3
    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 64
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_not_externl_add_contact_hint_218927:I

    goto :goto_5

    :cond_c
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    :goto_5
    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    if-eqz v15, :cond_e

    .line 70
    iget-object v2, v6, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v8

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v16, :cond_10

    if-eqz v3, :cond_10

    if-nez v4, :cond_10

    if-eqz v2, :cond_f

    goto :goto_7

    .line 74
    :cond_f
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 75
    :cond_10
    :goto_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    if-eqz v11, :cond_15

    if-eqz v3, :cond_13

    if-nez v4, :cond_13

    if-eqz v5, :cond_12

    .line 83
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_add_contact_hint_218927:I

    goto :goto_8

    :cond_12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    :goto_8
    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    .line 85
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_not_externl_add_contact_hint_218927:I

    goto :goto_9

    :cond_14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    :goto_9
    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    if-eqz v3, :cond_16

    if-nez v4, :cond_16

    .line 90
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 92
    :cond_16
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move/from16 v3, v18

    goto :goto_c

    :cond_17
    if-eqz v3, :cond_18

    if-nez v4, :cond_18

    .line 99
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 101
    :cond_18
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_b
    iget-object v3, v6, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    const-string v4, ""

    const/16 v7, 0x72

    if-eqz v5, :cond_1d

    if-eqz v11, :cond_1d

    if-nez v10, :cond_1a

    if-nez v16, :cond_19

    .line 111
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 113
    :cond_19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_d
    if-eqz v17, :cond_1c

    if-eqz v13, :cond_1b

    .line 118
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_hint_160938:I

    invoke-virtual {v6, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 120
    :cond_1b
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_disable_hint_160938:I

    invoke-virtual {v6, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    :cond_1c
    :goto_e
    new-instance v0, Lus/zoom/business/model/SelectRecentSessionParameter;

    invoke-direct {v0}, Lus/zoom/business/model/SelectRecentSessionParameter;-><init>()V

    .line 124
    iget-object v5, v6, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    iput-object v5, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    .line 125
    iget-boolean v5, v6, Lus/zoom/proguard/bv;->r:Z

    iput-boolean v5, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isGroup:Z

    .line 126
    iget-object v5, v6, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    iput-object v5, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->buddyId:Ljava/lang/String;

    .line 127
    iput-boolean v8, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    .line 128
    new-instance v5, Lus/zoom/proguard/iy;

    invoke-direct {v5, v6}, Lus/zoom/proguard/iy;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x0

    .line 129
    invoke-virtual {v5, v9}, Lus/zoom/proguard/iy;->b(Z)Lus/zoom/proguard/iy;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v3}, Lus/zoom/proguard/iy;->g(Z)Lus/zoom/proguard/iy;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v8}, Lus/zoom/proguard/iy;->c(Z)Lus/zoom/proguard/iy;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Lus/zoom/proguard/iy;->a(Ljava/util/ArrayList;)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lus/zoom/proguard/iy;->c(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v8}, Lus/zoom/proguard/iy;->h(Z)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v7}, Lus/zoom/proguard/iy;->d(I)Lus/zoom/proguard/iy;

    move-result-object v1

    const/16 v3, 0x1388

    .line 136
    invoke-virtual {v1, v3}, Lus/zoom/proguard/iy;->b(I)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v8}, Lus/zoom/proguard/iy;->c(I)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Lus/zoom/proguard/iy;->b(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lus/zoom/proguard/iy;->a(Lus/zoom/business/model/SelectRecentSessionParameter;)Lus/zoom/proguard/iy;

    move-result-object v3

    .line 140
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "MMChatInfoFragment"

    move-object/from16 v1, p0

    .line 142
    invoke-interface/range {v0 .. v5}, Lus/zoom/module/api/contacts/IContactsService;->showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V

    goto/16 :goto_11

    .line 147
    :cond_1d
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_title_select_contacts:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_add_33300:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget v11, Lus/zoom/videomeetings/R$string;->zm_msg_select_buddies_to_join_group_instructions_59554:I

    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 152
    new-instance v12, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v12}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 153
    iput-object v5, v12, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 154
    iput-object v1, v12, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 155
    iput-object v0, v12, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 156
    iput-object v11, v12, Lus/zoom/business/model/SelectContactsParamter;->instructionMessage:Ljava/lang/String;

    .line 157
    iput-boolean v8, v12, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 158
    iput-boolean v3, v12, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 159
    iput-boolean v14, v12, Lus/zoom/business/model/SelectContactsParamter;->isExternalUsersCanAddExternalUsers:Z

    .line 160
    iput-boolean v15, v12, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddExternalUsers:Z

    .line 161
    iput v9, v12, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    .line 162
    iput v8, v12, Lus/zoom/business/model/SelectContactsParamter;->minSelectCount:I

    .line 163
    iget-object v0, v6, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    iput-object v0, v12, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v12, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 165
    iput-boolean v0, v12, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 166
    iput-object v2, v12, Lus/zoom/business/model/SelectContactsParamter;->editHint:Ljava/lang/String;

    .line 167
    iget-object v0, v6, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    iput-object v0, v12, Lus/zoom/business/model/SelectContactsParamter;->buddyId:Ljava/lang/String;

    .line 168
    iget-boolean v0, v6, Lus/zoom/proguard/bv;->r:Z

    iput-boolean v0, v12, Lus/zoom/business/model/SelectContactsParamter;->isGroup:Z

    .line 169
    iput-boolean v8, v12, Lus/zoom/business/model/SelectContactsParamter;->isNotReturnSelectedData:Z

    .line 170
    iput-boolean v8, v12, Lus/zoom/business/model/SelectContactsParamter;->isContainBlock:Z

    if-nez v10, :cond_24

    if-nez v16, :cond_22

    if-eqz v15, :cond_1f

    .line 176
    iget-object v0, v6, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 177
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 179
    :cond_1e
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1f
    if-eqz v14, :cond_20

    .line 182
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 184
    :cond_20
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/bv;->V0()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 185
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 187
    :cond_21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_add_members_same_org_with_admin_358252:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 191
    :cond_22
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/bv;->V0()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 192
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 194
    :cond_23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_add_members_same_org_with_admin_358252:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_24
    :goto_f
    const-string v0, "MMChatInfoFragment"

    if-eqz v17, :cond_26

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seePreviousMessage"

    if-eqz v13, :cond_25

    .line 201
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_hint_160938:I

    invoke-virtual {v6, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 203
    :cond_25
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_disable_hint_160938:I

    invoke-virtual {v6, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_10
    invoke-static {v6, v12, v1, v0, v7}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    .line 208
    invoke-static {v6, v12, v1, v0, v7}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    :cond_27
    :goto_11
    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Indicate_BlockedUsersUpdated()V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/view/mm/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->J1()V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/r00;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/s00;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/bv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    return-object p0
.end method

.method private m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/16 v1, 0x69

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/uy;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/bv;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bv;->r0:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method private n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    iget v1, p0, Lus/zoom/proguard/bv;->M0:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/wy;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/bv;->x1()V

    return-void

    .line 11
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_change_group_topic_failed:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/bv;->A1()V

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/bv$q;

    const-string v1, "GroupAction.ACTION_MODIFY_NAME"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bv$q;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_2

    .line 35
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    return-void

    .line 40
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/bv$r;

    const-string v1, "GroupAction.ACTION_MAKE_GROUP"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bv$r;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_2

    .line 51
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 52
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    :cond_8
    return-void

    :cond_9
    if-nez p1, :cond_a

    .line 59
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/bv$s;

    const-string p3, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/bv$s;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_2

    .line 72
    :cond_a
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/bv$a;

    const-string v1, "GroupAction.ACTION_ADD_BUDDIES_FAILURE"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bv$a;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_2

    .line 85
    :cond_b
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    .line 86
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 87
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 88
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 89
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 90
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    :cond_d
    :goto_0
    return-void

    .line 95
    :cond_e
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/bv$b;

    const-string v1, "GroupAction.ACTION_REMOVE_BUDDY"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bv$b;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_2

    .line 106
    :cond_f
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    goto :goto_1

    .line 124
    :cond_10
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_16

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 126
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupDescAction()I

    move-result p3

    if-eqz p3, :cond_11

    .line 127
    invoke-direct {p0}, Lus/zoom/proguard/bv;->M0()V

    .line 128
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    .line 130
    :cond_11
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bv;->d(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void

    .line 133
    :cond_12
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/bv$d;

    const-string v1, "GroupAction.ACTION_MODIFY_OPTION"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bv$d;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    goto :goto_2

    .line 134
    :cond_13
    :goto_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 136
    invoke-direct {p0}, Lus/zoom/proguard/bv;->G1()V

    :cond_14
    return-void

    .line 140
    :cond_15
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/bv$c;

    const-string v1, "GroupAction.ACTION_DELETE_GROUP"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bv$c;-><init>(Lus/zoom/proguard/bv;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_16
    :goto_2
    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->B1()V

    :cond_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    :cond_0
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yy;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private s1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_add_contact_group_68451:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x68

    const-string v5, "MMChatInfoFragment"

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/ef0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_add_contact_group_68451:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-static {p0, v0, v2, v3, v1}, Lus/zoom/proguard/ff0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p80;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bv;->J1()V

    :cond_0
    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/li0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/mi0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private y1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/bv;->r0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->D1()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->B1()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 5

    .line 67
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MMChatInfoFragment"

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClickBuddyItem, cannot find myself"

    .line 74
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "onClickBuddyItem, cannot find buddy with jid: %s"

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 92
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsZoomUser(Z)V

    :cond_5
    const/16 v0, 0x64

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    xor-int/2addr v1, v4

    invoke-static {p0, v3, p1, v1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto :goto_0

    .line 102
    :cond_6
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    xor-int/2addr v1, v4

    invoke-static {p0, v3, p1, v1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_app_bots_419005:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lus/zoom/proguard/bv;->U:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_select_contacts_success_22861:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/bv;->b(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_add_contacts:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_select_contacts:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/bv;->U:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_select_contacts_success_22861:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_3

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/bv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/bv;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isGroup"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    const-string v0, "contact"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object v0, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v0, "buddyId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    const-string v0, "groupId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/bv;->I0:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/bv;->s:Z

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/bv;->t:Z

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRoomDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lus/zoom/proguard/bv;->u:Z

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lus/zoom/proguard/bv;->x:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lus/zoom/proguard/bv;->v:Z

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/bv;->t0:Landroid/widget/TextView;

    iget-boolean v1, p0, Lus/zoom/proguard/bv;->t:Z

    if-eqz v1, :cond_5

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_block_app_419005:I

    goto :goto_4

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_block_user:I

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->s:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lus/zoom/proguard/bv;->v:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lus/zoom/proguard/bv;->u:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lus/zoom/proguard/bv;->t:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isChatPersonalFolderEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lus/zoom/proguard/bv;->t:Z

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isBotFolderActionEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/bv;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_9
    iget-boolean v1, p0, Lus/zoom/proguard/bv;->r:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_d

    if-eqz p1, :cond_b

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 34
    iget-object v3, p0, Lus/zoom/proguard/bv;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_search_in_channel_188011:I

    goto :goto_5

    :cond_a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_search_in_chat_188011:I

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->allowBotsToJoinInChatsAndChannels()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lus/zoom/proguard/bv;->T0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/bv;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 41
    :cond_c
    iget-object p1, p0, Lus/zoom/proguard/bv;->Z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 44
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/bv;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/bv;->h0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_search_in_chat_188011:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_e

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/bv;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_e
    :goto_6
    invoke-direct {p0}, Lus/zoom/proguard/bv;->H1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "selectedItems"

    const/4 v1, -0x1

    const/16 v2, 0x71

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/bv;->c(Ljava/util/ArrayList;)V

    :cond_1
    const/16 v2, 0x72

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string v2, "selectedGroups"

    .line 14
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "selectedContacts"

    .line 15
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "selectedEmails"

    .line 16
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v0, v3, v2, v4}, Lus/zoom/proguard/bv;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    const-string v2, "backToChat"

    .line 26
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Y0()V

    :cond_4
    const/16 v0, 0x68

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    .line 32
    invoke-direct {p0, p3}, Lus/zoom/proguard/bv;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/16 p3, 0x69

    if-ne p1, p3, :cond_6

    if-ne p2, v1, :cond_6

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onAlertAvailableEvent(Lus/zoom/proguard/im0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/im0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->z1()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv;->A:Landroid/view/View;

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lus/zoom/proguard/bv;->B:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bv;->v1()V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bv;->D:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bv;->e1()V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bv;->N:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/bv;->r1()V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/bv;->Q:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/bv;->i1()V

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/bv;->U:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/bv;->k1()V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/bv;->W:Landroid/view/View;

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Lus/zoom/proguard/bv;->X:Landroid/view/View;

    if-ne p1, v0, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/bv;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/bv;->l1()V

    goto/16 :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/bv;->H:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/bv;->w:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz p1, :cond_1c

    .line 19
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bv;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    goto/16 :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/bv;->v0:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Z0()V

    goto/16 :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/bv;->x0:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/bv;->a1()V

    goto/16 :goto_2

    .line 25
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/bv;->K0:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/bv;->b1()V

    goto/16 :goto_2

    .line 27
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/bv;->b0:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/bv;->o1()V

    goto/16 :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/bv;->a0:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/bv;->p1()V

    goto/16 :goto_2

    .line 31
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/bv;->c0:Landroid/view/View;

    if-ne p1, v0, :cond_e

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/bv;->q1()V

    goto/16 :goto_2

    .line 33
    :cond_e
    iget-object v0, p0, Lus/zoom/proguard/bv;->s0:Landroid/view/View;

    if-ne p1, v0, :cond_f

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/bv;->g1()V

    goto/16 :goto_2

    .line 35
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/bv;->D0:Landroid/view/View;

    if-ne p1, v0, :cond_10

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/bv;->c1()V

    goto :goto_2

    .line 37
    :cond_10
    iget-object v0, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    if-ne p1, v0, :cond_11

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/bv;->w1()V

    goto :goto_2

    .line 39
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/bv;->f0:Landroid/view/View;

    if-ne p1, v0, :cond_12

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/bv;->t1()V

    goto :goto_2

    .line 41
    :cond_12
    iget-object v0, p0, Lus/zoom/proguard/bv;->w0:Landroid/view/View;

    if-ne p1, v0, :cond_13

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/bv;->s1()V

    goto :goto_2

    .line 43
    :cond_13
    iget-object v0, p0, Lus/zoom/proguard/bv;->q0:Landroid/view/View;

    if-ne p1, v0, :cond_14

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/bv;->W0()V

    goto :goto_2

    .line 45
    :cond_14
    iget-object v0, p0, Lus/zoom/proguard/bv;->l0:Landroid/view/View;

    if-ne p1, v0, :cond_15

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/bv;->n1()V

    goto :goto_2

    .line 47
    :cond_15
    iget-object v0, p0, Lus/zoom/proguard/bv;->o0:Landroid/view/View;

    if-ne p1, v0, :cond_16

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/bv;->m1()V

    goto :goto_2

    .line 49
    :cond_16
    iget-object v0, p0, Lus/zoom/proguard/bv;->z0:Landroid/view/View;

    if-ne p1, v0, :cond_17

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/bv;->f1()V

    goto :goto_2

    .line 51
    :cond_17
    iget-object v0, p0, Lus/zoom/proguard/bv;->g0:Landroid/view/View;

    if-ne p1, v0, :cond_18

    .line 52
    invoke-direct {p0}, Lus/zoom/proguard/bv;->u1()V

    goto :goto_2

    .line 53
    :cond_18
    iget-object v0, p0, Lus/zoom/proguard/bv;->E0:Landroid/view/View;

    if-ne p1, v0, :cond_19

    .line 54
    invoke-direct {p0}, Lus/zoom/proguard/bv;->h1()V

    goto :goto_2

    .line 55
    :cond_19
    iget-object v0, p0, Lus/zoom/proguard/bv;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_1c

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/bv;->X0()V

    goto :goto_2

    .line 57
    :cond_1a
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/bv;->j1()V

    goto :goto_2

    .line 58
    :cond_1b
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Y0()V

    :cond_1c
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->A:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->B:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->E:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->starredBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->folderBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->D:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->topic_and_desc_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->L:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->optionTopic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->N:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->lblGroupInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->M:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->O:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->imgTopicArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->P:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->description_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->Q:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->description_info_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->R:Landroid/widget/TextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->imgDescriptionArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->S:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->optionGroupClassifyLevel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->E0:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txt_group_default_classify_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->F0:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->layout_txt_classify_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/bv;->G0:Landroid/widget/LinearLayout;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txt_classify_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->H0:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->panelMembers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->T:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->members_count_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->U:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->members_count_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->V:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->members_invite_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->W:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->mention_groups_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->Y:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->app_bots_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->Z:Landroid/view/View;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->optionShareImages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->a0:Landroid/view/View;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->optionShareFiles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->b0:Landroid/view/View;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->optionShareWhiteboards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->c0:Landroid/view/View;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->panelShareFiles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->d0:Landroid/view/View;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->optionStarredMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->optionPinHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->f0:Landroid/view/View;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->search_content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->g0:Landroid/view/View;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->search_content_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->h0:Landroid/widget/TextView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->unreadLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->k0:Landroid/widget/TextView;

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->unread_and_notification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->j0:Landroid/view/View;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->chkUnreadCount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->i0:Landroid/widget/CheckedTextView;

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->notification_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->l0:Landroid/view/View;

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->group_notification_info_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->m0:Landroid/widget/TextView;

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->panelMoreOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->n0:Landroid/view/View;

    .line 46
    sget p2, Lus/zoom/videomeetings/R$id;->optionMoreOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->o0:Landroid/view/View;

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->one_chat_info_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->G:Landroid/view/View;

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->one_chat_info_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->H:Landroid/view/View;

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->I:Lcom/zipow/videobox/view/AvatarView;

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->J:Landroid/widget/TextView;

    .line 52
    sget p2, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->K:Landroid/widget/TextView;

    .line 53
    sget p2, Lus/zoom/videomeetings/R$id;->one_chat_invite_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->X:Landroid/view/View;

    .line 55
    sget p2, Lus/zoom/videomeetings/R$id;->one_chat_option_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->p0:Landroid/view/View;

    .line 56
    sget p2, Lus/zoom/videomeetings/R$id;->chkNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->y0:Landroid/widget/CheckedTextView;

    .line 57
    sget p2, Lus/zoom/videomeetings/R$id;->optionNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->x0:Landroid/view/View;

    .line 58
    sget p2, Lus/zoom/videomeetings/R$id;->panelAlertAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->q0:Landroid/view/View;

    .line 59
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->r0:Landroid/widget/CheckedTextView;

    .line 60
    sget p2, Lus/zoom/videomeetings/R$id;->optionBlockUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->s0:Landroid/view/View;

    .line 61
    sget p2, Lus/zoom/videomeetings/R$id;->chkBlockUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->u0:Landroid/widget/CheckedTextView;

    .line 62
    sget p2, Lus/zoom/videomeetings/R$id;->textbBlock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->t0:Landroid/widget/TextView;

    .line 63
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->v0:Landroid/view/View;

    .line 64
    sget p2, Lus/zoom/videomeetings/R$id;->optionCopyGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->w0:Landroid/view/View;

    .line 65
    sget p2, Lus/zoom/videomeetings/R$id;->unread_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->D0:Landroid/view/View;

    .line 67
    sget p2, Lus/zoom/videomeetings/R$id;->mutePanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->z0:Landroid/view/View;

    .line 68
    sget p2, Lus/zoom/videomeetings/R$id;->chkMute:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->A0:Landroid/widget/CheckedTextView;

    .line 69
    sget p2, Lus/zoom/videomeetings/R$id;->txtMute:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->B0:Landroid/widget/TextView;

    .line 70
    sget p2, Lus/zoom/videomeetings/R$id;->txtMuteDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->C0:Landroid/widget/TextView;

    .line 72
    sget p2, Lus/zoom/videomeetings/R$id;->optionSaveSession:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bv;->K0:Landroid/view/View;

    .line 73
    sget p2, Lus/zoom/videomeetings/R$id;->chkSaveSession:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->L0:Landroid/widget/CheckedTextView;

    .line 75
    sget p2, Lus/zoom/videomeetings/R$id;->e2e_chat_hint_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bv;->F:Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iget-object p2, p0, Lus/zoom/proguard/bv;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p2, p0, Lus/zoom/proguard/bv;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_more_title_tablet:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p2, p0, Lus/zoom/proguard/bv;->B:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lus/zoom/proguard/bv;->A:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/bv;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, p0, Lus/zoom/proguard/bv;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/bv;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lus/zoom/proguard/bv;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lus/zoom/proguard/bv;->N:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lus/zoom/proguard/bv;->v0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lus/zoom/proguard/bv;->x0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, p0, Lus/zoom/proguard/bv;->K0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p0, Lus/zoom/proguard/bv;->a0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p2, p0, Lus/zoom/proguard/bv;->b0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lus/zoom/proguard/bv;->c0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p2, p0, Lus/zoom/proguard/bv;->q0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lus/zoom/proguard/bv;->s0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p0, Lus/zoom/proguard/bv;->e0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p2, p0, Lus/zoom/proguard/bv;->f0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p2, p0, Lus/zoom/proguard/bv;->D0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p2, p0, Lus/zoom/proguard/bv;->w0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p0, Lus/zoom/proguard/bv;->g0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lus/zoom/proguard/bv;->H:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p2, p0, Lus/zoom/proguard/bv;->X:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p2, p0, Lus/zoom/proguard/bv;->Q:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p2, p0, Lus/zoom/proguard/bv;->E0:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/bv;->U:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p2, p0, Lus/zoom/proguard/bv;->W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p2, p0, Lus/zoom/proguard/bv;->Y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p2, p0, Lus/zoom/proguard/bv;->l0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p2, p0, Lus/zoom/proguard/bv;->o0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p2, p0, Lus/zoom/proguard/bv;->z0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p2, p0, Lus/zoom/proguard/bv;->Z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/bv;->V0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 123
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/bv;->T0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->V0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->T0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/uq0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->U0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->M0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv;->E1()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/bv;->r:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/bv;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/bv;->Y0()V

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bv;->U0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv;->J1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    iput-object p1, p0, Lus/zoom/proguard/bv;->Q0:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/bv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bv$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/bv;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
