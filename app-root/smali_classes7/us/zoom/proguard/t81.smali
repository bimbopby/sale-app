.class public Lus/zoom/proguard/t81;
.super Ljava/lang/Object;
.source "ZmChatInputHelper.java"

# interfaces
.implements Lus/zoom/proguard/kj;


# static fields
.field public static final b:Ljava/lang/String; = "ZmChatInputHelper"


# instance fields
.field private a:Lus/zoom/proguard/hm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/xw1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/xw1;-><init>(ZZ)V

    iput-object v0, p0, Lus/zoom/proguard/t81;->a:Lus/zoom/proguard/hm;

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 57
    instance-of v1, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v1, :cond_1

    return-object v0

    .line 59
    :cond_1
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 61
    invoke-static {}, Lus/zoom/proguard/k40;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 197
    instance-of v0, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t(I)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 11

    .line 115
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getId()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v7

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_start_group_call:I

    .line 128
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_invite_group_meeting_66217:I

    .line 129
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    new-instance v10, Lus/zoom/proguard/t81$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lus/zoom/proguard/t81$c;-><init>(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 130
    invoke-virtual {v0, v9, v10}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    move-wide v6, v7

    .line 142
    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_5

    .line 90
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 98
    :cond_4
    new-instance p3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;

    invoke-direct {p3, p2, p4}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->startConfrence(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 104
    :cond_6
    new-instance p3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p3, p2, p4, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->startConfrence(Landroid/content/Context;)I

    move-result p2

    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const-string p4, "ZmChatInputHelper"

    const-string v1, "callABContact: abCallType=%d, ret=%d"

    invoke-static {p4, v1, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "callABContact: call contact failed!"

    .line 110
    invoke-static {p4, v0, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    .line 112
    new-instance p2, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {p2}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 143
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 151
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 155
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 162
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 166
    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v3, p2, [Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_invitation_message_template:I

    .line 172
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    move-object v5, p4

    move-wide v6, p5

    .line 173
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_9

    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 181
    :cond_5
    instance-of p4, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p4, :cond_6

    .line 182
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ZmChatInputHelper-> inviteBuddiesToConf: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 185
    :cond_6
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 186
    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    const/16 p2, 0x12

    if-ne p3, p2, :cond_8

    .line 190
    new-instance p2, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {p2}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_8
    new-instance p2, Lcom/zipow/videobox/fragment/g$i;

    invoke-direct {p2}, Lcom/zipow/videobox/fragment/g$i;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lcom/zipow/videobox/fragment/g$i;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/t81;->c(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Lus/zoom/proguard/t81$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/t81$a;-><init>(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    invoke-static {v0, v7}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    return-void
.end method

.method private c(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 9

    if-eqz p2, :cond_4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getTotalMemberCount()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v0

    .line 13
    :goto_0
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_start_group_call:I

    .line 14
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_group_call_419712:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_group_call_meet_419712:I

    new-instance v8, Lus/zoom/proguard/t81$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/t81$b;-><init>(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1, v8}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_group_call_cancel_419712:I

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/t81;->b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_start_call_while_in_another_meeting:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    .line 45
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatMenuVideoCall(Z)V

    .line 46
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getCallStatus()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-direct {p0, p1, p3, p2, v0}, Lus/zoom/proguard/t81;->d(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 50
    invoke-direct {p0, p1, p3, p2}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;)V

    .line 55
    :goto_1
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackVideoCall(Z)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;ZLus/zoom/proguard/cq;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackChatMenuAudioCall(Z)V

    .line 7
    instance-of v0, p3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getAudioCallType()Lcom/zipow/videobox/model/CallType;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/zipow/videobox/model/CallType;->SystemPhoneCall:Lcom/zipow/videobox/model/CallType;

    if-ne v1, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p3}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void

    .line 20
    :cond_2
    sget-object v2, Lcom/zipow/videobox/model/CallType;->PbxPhoneCall:Lcom/zipow/videobox/model/CallType;

    if-ne v1, v2, :cond_4

    .line 21
    invoke-direct {p0, p3}, Lus/zoom/proguard/t81;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    iget-object p3, p0, Lus/zoom/proguard/t81;->a:Lus/zoom/proguard/hm;

    invoke-interface {p3, p1, p2}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p3}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :goto_1
    return-void

    .line 31
    :cond_4
    sget-object p3, Lcom/zipow/videobox/model/CallType;->SipPhoneCall:Lcom/zipow/videobox/model/CallType;

    if-ne v1, p3, :cond_5

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/t81;->a:Lus/zoom/proguard/hm;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_5
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    const/4 p3, 0x6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 39
    :goto_2
    invoke-direct {p0, p1, p2, p4, p3}, Lus/zoom/proguard/t81;->d(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;)V

    .line 44
    :goto_3
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackVoiceCall(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/t81;->a:Lus/zoom/proguard/hm;

    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
