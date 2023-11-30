.class public Lcom/zipow/videobox/CallingActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "CallingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;
.implements Lus/zoom/proguard/pk;


# static fields
.field public static final K:I = 0xea60

.field public static final L:J = 0xa4cb80L

.field private static final M:Ljava/lang/String; = "CallingActivity"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private final E:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

.field private final F:Landroid/os/Handler;

.field private final G:Ljava/lang/Runnable;

.field private H:J

.field private I:Z

.field private J:I

.field private r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field private s:Ljava/util/Timer;

.field private t:Landroid/view/SurfaceView;

.field private u:Landroid/hardware/Camera;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Lcom/zipow/videobox/view/AvatarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/zipow/videobox/CallingActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CallingActivity$a;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/CallingActivity;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 58
    new-instance v0, Lcom/zipow/videobox/CallingActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CallingActivity$b;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/CallingActivity;->E:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/CallingActivity;->F:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/zipow/videobox/CallingActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CallingActivity$c;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/CallingActivity;->G:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 572
    iput-wide v0, p0, Lcom/zipow/videobox/CallingActivity;->H:J

    const/4 v0, 0x0

    .line 738
    iput-boolean v0, p0, Lcom/zipow/videobox/CallingActivity;->I:Z

    .line 784
    iput v0, p0, Lcom/zipow/videobox/CallingActivity;->J:I

    return-void
.end method

.method private A()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCallerPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/CallingActivity;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_17

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    const/16 v7, 0x40

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_9

    .line 24
    iget-object v8, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-static {v7, v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v8

    .line 29
    :cond_2
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 30
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CallingActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    move-object v8, v3

    .line 37
    :cond_4
    iget-object v9, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v8, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v8, v5, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 40
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalBigPicturePath()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 43
    iget-object v7, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :goto_1
    move v7, v6

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 47
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 49
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 53
    :cond_6
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 56
    iget-object v9, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_1

    :cond_7
    move v7, v5

    :goto_2
    if-nez v7, :cond_8

    .line 62
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 65
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CallingActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-object v9, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 70
    :cond_8
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;)Z

    .line 71
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyBigPicture(Ljava/lang/String;)Z

    move v2, v6

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    if-nez v2, :cond_1a

    .line 76
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getBuddyHelper()Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 79
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v4

    .line 81
    :cond_a
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v2, v5, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    if-eqz v4, :cond_10

    .line 83
    iget-object v5, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 85
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 88
    :cond_b
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 89
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CallingActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v5

    .line 96
    :goto_4
    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 100
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPicture()Ljava/lang/String;

    move-result-object v1

    .line 102
    :cond_e
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 103
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/CallingActivity;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_9

    .line 108
    :cond_10
    iget-object v4, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 110
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CallingActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    move-object v3, v4

    .line 117
    :goto_5
    iget-object v4, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/zipow/videobox/CallingActivity;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 121
    invoke-static {v3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_6

    .line 126
    :cond_13
    invoke-direct {p0, v0, v6}, Lcom/zipow/videobox/CallingActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :goto_6
    move v5, v6

    goto :goto_7

    .line 132
    :cond_14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 133
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 139
    :cond_15
    invoke-direct {p0, v0, v5}, Lcom/zipow/videobox/CallingActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 142
    iget-object v3, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_6

    :cond_16
    :goto_7
    if-nez v5, :cond_1a

    .line 149
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 152
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CallingActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_9

    .line 159
    :cond_17
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 161
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CallingActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    move-object v3, v0

    .line 168
    :goto_8
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/Camera;)I
    .locals 4

    .line 155
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getOrientationV1(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 166
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/nydus/NydusUtil;->hasIssueForDevicePreview()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    invoke-static {p1, v2}, Lcom/zipow/nydus/NydusUtil;->getRotationForCameraV1(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 170
    :cond_4
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/2addr v0, v2

    .line 171
    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    .line 172
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    .line 174
    rem-int/lit16 p1, v0, 0x168

    .line 178
    :goto_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return p1
.end method

.method private a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 111
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/CallingActivity;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getRecentZoomJid()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x40

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getRecentZoomJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string p2, "/pic_"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p2, "/avatar_"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 4

    const-string v0, "CallingActivity"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "show, context is null"

    .line 4
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/CallingActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "invitation"

    .line 11
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    sget-object p1, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->MEETING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p0, v2, p1, v3}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "show: "

    .line 16
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int v4, v3, v1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v0, p1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 139
    div-int/2addr v4, p1

    sub-int/2addr v0, v4

    .line 140
    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 145
    :cond_1
    div-int/2addr v5, v3

    sub-int/2addr v1, v5

    .line 146
    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 148
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "camera_is_freezed"

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCamerasV1()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CallingActivity"

    const-string v3, "startPreview"

    .line 78
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getFrontCameraIdV1()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    .line 87
    invoke-virtual {v4, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/CallingActivity;->a(Ljava/lang/String;Landroid/hardware/Camera;)I

    move-result p1

    .line 90
    iget-object v4, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    invoke-direct {p0, v4}, Lcom/zipow/videobox/CallingActivity;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 91
    rem-int/lit16 p1, p1, 0xb4

    const/16 v5, 0x5a

    if-ne p1, v5, :cond_4

    .line 92
    iget p1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 93
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    iput v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 94
    iput p1, v4, Landroid/hardware/Camera$Size;->height:I

    :cond_4
    const-string p1, "startPreview: size=[%d,%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, p1, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 102
    invoke-direct {p0, v4}, Lcom/zipow/videobox/CallingActivity;->a(Landroid/hardware/Camera$Size;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "startPreview: open camera %s failed!"

    .line 104
    invoke-static {v2, p1, v0, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_5
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    .line 109
    iget p1, p0, Lcom/zipow/videobox/CallingActivity;->J:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/zipow/videobox/CallingActivity;->J:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_6

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/CallingActivity$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CallingActivity$g;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/CallingActivity;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/CallingActivity;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/CallingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p16}, Lcom/zipow/videobox/CallingActivity;->indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 46
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/sip/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_call_accepted_22876:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/CallingActivity;->z()V

    .line 58
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->g()V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0()Z

    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->acceptCall(Landroid/content/Context;Z)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/pz0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->A()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/CallingActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->s()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/CallingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupmembercount()I

    move-result v1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_calling_group_54639:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_calling_11_54639:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object p1, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 7

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v1

    cmp-long v1, v1, p14

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    move v2, p8

    if-ne v2, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_call_missed_22876:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/CallingActivity;->z()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/CallingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CallingActivity;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget p1, p1, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    .line 12
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ic;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_someone_accept_decline_call_22876:I

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->u()V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->v()V

    return-void
.end method

.method private l()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/CallingActivity;->z()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->ignoreCall()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsAudioOnlyMeeting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsShareOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 10
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_income_meeting_insip_monitor_148065:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_income_meeting_insip_108086:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->o()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/zipow/videobox/CallingActivity$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/CallingActivity$e;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/CallingActivity;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackInviteToMeetingAccept(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->x:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_call_declined_22876:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackInviteToMeetingDecline(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/CallingActivity;->z()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 17
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/CallingActivity$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CallingActivity$f;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    invoke-static {p0, v0}, Lcom/zipow/videobox/util/SipPopUtils;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStartMeetingRing(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CallingActivity"

    const-string v3, "stopPreview"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3, v1, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    iput-object v1, p0, Lcom/zipow/videobox/CallingActivity;->u:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCallerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->A()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->s()V

    return-void
.end method

.method public onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindRes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalRes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindRes()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalRes()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CallingActivity"

    const-string v4, "onCallAccepted PbxBindRes:%s, LocalRes:%s"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "onCallAccepted myself.getJid():"

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindRes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalRes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, v3}, Lcom/zipow/videobox/CallingActivity;->a(Z)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertDeclineCallMsg()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnAccept:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->q()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnDecline:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->s()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txSendMessage:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0xb

    .line 2
    invoke-static {p0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x688080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_calling:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->svPreview:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    .line 20
    sget p1, Lus/zoom/videomeetings/R$id;->btnAccept:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    .line 21
    sget p1, Lus/zoom/videomeetings/R$id;->btnDecline:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->x:Landroid/widget/Button;

    .line 22
    sget p1, Lus/zoom/videomeetings/R$id;->panelSurfaceHolder:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->y:Landroid/view/View;

    .line 23
    sget p1, Lus/zoom/videomeetings/R$id;->txtCallerName:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->A:Landroid/widget/TextView;

    .line 24
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->z:Lcom/zipow/videobox/view/AvatarView;

    .line 25
    sget p1, Lus/zoom/videomeetings/R$id;->unlock_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->v:Landroid/widget/TextView;

    .line 26
    sget p1, Lus/zoom/videomeetings/R$id;->txtMsgCalling:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->B:Landroid/widget/TextView;

    .line 27
    sget p1, Lus/zoom/videomeetings/R$id;->txSendMessage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->C:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getCurrentCall()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    if-nez p1, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->m()V

    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 48
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Landroid/content/Intent;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CallingActivity"

    const-string v1, "onCreate: cannot get invitation!"

    .line 51
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 57
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/32 v1, 0xa4cb80

    goto :goto_2

    :cond_6
    const-wide/32 v1, 0xea60

    .line 60
    :goto_2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->s:Ljava/util/Timer;

    .line 61
    new-instance v3, Lcom/zipow/videobox/CallingActivity$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/CallingActivity$d;-><init>(Lcom/zipow/videobox/CallingActivity;)V

    invoke-virtual {p1, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 67
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->w()V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackInviteToMeetingShown(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->n()V

    .line 70
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->o()V

    .line 71
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 72
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->E:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/f;->a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/CallingActivity;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/yn1;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->E:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->b(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/CallingActivity;->z()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->clearCurrentInvitation()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CallingActivity"

    const-string v3, "onNewIntent"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Landroid/content/Intent;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onNewIntent: cannot get invitation!"

    .line 10
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->A()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/CallingActivity;->H:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "CallingActivity"

    const-string v4, "onPause, ativeTime=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/cy2;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->s()V

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getCurrentCall()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->m()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/CallingActivity;->H:J

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/CallingActivity;->I:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/CallingActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->A()V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->v:Landroid/widget/TextView;

    invoke-static {p0}, Lus/zoom/proguard/cy2;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->s()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CallingActivity"

    const-string p4, "surfaceChanged"

    .line 1
    invoke-static {p3, p4, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/CallingActivity;->I:Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/CallingActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zipow/videobox/CallingActivity;->H:J

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CallingActivity"

    const-string v1, "surfaceCreated"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CallingActivity"

    const-string v2, "surfaceDestroyed"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/CallingActivity;->I:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/CallingActivity;->y()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    return-void
.end method
