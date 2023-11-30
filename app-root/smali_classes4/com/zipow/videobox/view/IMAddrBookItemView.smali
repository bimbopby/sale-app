.class public Lcom/zipow/videobox/view/IMAddrBookItemView;
.super Landroid/widget/LinearLayout;
.source "IMAddrBookItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/IMAddrBookItemView$b;
    }
.end annotation


# static fields
.field private static final H:I = 0x1


# instance fields
.field private A:Landroid/widget/ImageView;

.field protected B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Landroid/os/Handler;

.field protected r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private s:I

.field protected t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field protected u:Lcom/zipow/videobox/view/AvatarView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Lcom/zipow/videobox/view/PresenceStateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lcom/zipow/videobox/view/IMAddrBookItemView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMAddrBookItemView$a;-><init>(Lcom/zipow/videobox/view/IMAddrBookItemView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->G:Landroid/os/Handler;

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/IMAddrBookItemView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMAddrBookItemView$a;-><init>(Lcom/zipow/videobox/view/IMAddrBookItemView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->G:Landroid/os/Handler;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMAddrBookItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->d()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->waitApproval:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->x:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->email:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->y:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->imgBell:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->A:Landroid/widget/ImageView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->imageCall:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->B:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->C:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->D:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->E:Ljava/lang/String;

    iget v3, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->F:I

    invoke-interface {v0, v1, v2, v3}, Lcom/zipow/videobox/view/IMAddrBookItemView$b;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->getDisplayScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    .line 19
    :goto_0
    iget v2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_16

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_c

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_6

    .line 85
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 88
    :cond_6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_7

    .line 89
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/IMainService;->AlertWhenAvailableHelper_isInAlertQueen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v1

    .line 91
    iget-object v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v5

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    iget-object v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 95
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v4

    .line 97
    :goto_4
    iget-object v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNote()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRoomDevice()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v7

    if-nez v7, :cond_d

    if-nez v1, :cond_b

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 99
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 103
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 109
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 121
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 128
    iget v7, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->s:I

    if-eq v7, v3, :cond_12

    if-ne v7, v2, :cond_11

    goto :goto_8

    :cond_11
    if-ne v7, v6, :cond_13

    .line 134
    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getCloudDefaultPhoneNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 135
    :cond_12
    :goto_8
    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 137
    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getCloudDefaultPhoneNo()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_13
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v1

    if-eq v1, v6, :cond_15

    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 146
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v1

    if-ne v1, v3, :cond_14

    goto :goto_a

    .line 149
    :cond_14
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 151
    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    return-void

    .line 152
    :cond_16
    :goto_c
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    .line 190
    :cond_17
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    iget-object v5, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v5}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 191
    iget v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->s:I

    if-eq v0, v3, :cond_18

    if-eq v0, v6, :cond_18

    if-ne v0, v2, :cond_1d

    .line 193
    :cond_18
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 195
    iget v2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->s:I

    if-ne v2, v6, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v0}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_d
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 197
    invoke-interface {v0}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getCloudDefaultPhoneNo()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_1a
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 202
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 204
    :cond_1b
    :goto_e
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1c

    .line 205
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v1}, Lus/zoom/proguard/g91;->c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 207
    :cond_1c
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    :goto_f
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_addrbook_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZI)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 7
    iput p5, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->s:I

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->getDisplayScreenName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/zipow/videobox/view/IMAddrBookItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p5, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->G:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPropertyInit()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->f()V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->G:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->G:Landroid/os/Handler;

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->d()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->E:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->F:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDataItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method protected getDefaultDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->getPresenceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->z:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->getPresenceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->getPendingDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPendingDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imageCall:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->c()V

    :cond_1
    return-void
.end method

.method public setImgChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnActionClickListner(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->D:Lcom/zipow/videobox/view/IMAddrBookItemView$b;

    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNote()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMAddrBookItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMAddrBookItemView;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    return-void
.end method
