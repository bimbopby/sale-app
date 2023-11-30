.class public Lcom/zipow/videobox/view/sip/PhoneCallsListview;
.super Landroid/widget/ListView;
.source "PhoneCallsListview.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "PhoneCallsListview"


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

.field private s:Lus/zoom/proguard/n70;

.field private t:Z

.field private u:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->t:Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->t:Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->g()V

    return-void
.end method

.method private a(I)V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->s:Lus/zoom/proguard/n70;

    invoke-virtual {v0}, Lus/zoom/proguard/n70;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getItem(I)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_4

    .line 19
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "PhoneCallsListview-> showContextMenuDialog: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->d()V

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 38
    invoke-virtual {v6, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithSipPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 40
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v6

    goto :goto_0

    :cond_6
    move v6, v5

    :goto_0
    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getDirection()I

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeJid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerJid()Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 47
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 49
    invoke-virtual {v6, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 52
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v6

    goto :goto_2

    :cond_9
    move-object v1, v3

    move v6, v5

    .line 58
    :goto_2
    new-instance v7, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {v7, v0, v5}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_b

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v9, v5

    goto :goto_4

    :cond_b
    :goto_3
    move v9, v10

    .line 62
    :goto_4
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v9, :cond_c

    .line 63
    new-instance v9, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_msg_call_phonenum:I

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v5

    invoke-virtual {v0, v11, v12}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-static {v9, v3}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getZOOMDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->b(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 69
    new-instance v5, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-direct {v5, v9, v11}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-static {v5, v3}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_d
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v6, :cond_e

    .line 75
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v3

    if-eq v3, v4, :cond_e

    .line 76
    new-instance v3, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_mm_chat:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v10}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-static {v3, v1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_e
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v3

    int-to-long v5, v3

    long-to-int v3, v5

    if-eq v3, v10, :cond_10

    if-eq v3, v4, :cond_f

    .line 92
    new-instance v3, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_video_call:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 93
    invoke-static {v3, v1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_audio_meet_272402:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-static {v2, v1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :cond_f
    new-instance v2, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_invite_to_conf:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-static {v2, v1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_10
    :goto_5
    new-instance v1, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_delete_item_61381:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->d(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 122
    invoke-virtual {v7, v8}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 123
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/view/sip/PhoneCallsListview$a;

    invoke-direct {v0, p0, v7}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$a;-><init>(Lcom/zipow/videobox/view/sip/PhoneCallsListview;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 124
    invoke-virtual {p1, v7, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->u:Lus/zoom/proguard/km0;

    .line 136
    invoke-virtual {p1, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->u:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_11
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 186
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 193
    :cond_1
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;

    invoke-direct {v1, p2, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->startConfrence(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "PhoneCallsListview"

    const-string v3, "callABContact: abCallType=%d, ret=%d"

    invoke-static {p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "callABContact: call contact failed!"

    .line 198
    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x12

    if-ne p2, p1, :cond_2

    .line 201
    new-instance p1, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .line 205
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 141
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->b(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->s:Lus/zoom/proguard/n70;

    .line 145
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    const/16 v1, 0x6a

    .line 146
    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 149
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 152
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 156
    :cond_4
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 160
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 163
    :cond_6
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 165
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 168
    :cond_8
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 170
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 173
    :cond_a
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->c(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 175
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;->d(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->b(Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhoneCallsListview;Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(Lcom/zipow/videobox/view/sip/PhoneCallsListview$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 181
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->s:Lus/zoom/proguard/n70;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/n70;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v2

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_invitation_message_template:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "PhoneCallsListview"

    const-string v3, "inviteABContact: ret=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/16 v1, 0x12

    if-ne p1, v1, :cond_2

    .line 23
    instance-of p1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->k()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->u:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->u:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->u:Lus/zoom/proguard/km0;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/PhoneCallsAdapter$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 2
    new-instance v1, Lcom/zipow/videobox/fragment/g$i;

    invoke-direct {v1}, Lcom/zipow/videobox/fragment/g$i;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/fragment/g$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/du0;

    invoke-direct {v0}, Lus/zoom/proguard/du0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->getSelectedCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/du0;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/du0;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/du0;->a(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->getSelectedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/du0;->b(I)V

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 209
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getSelectedList()Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->b(Ljava/util/List;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->l()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->updateZoomBuddyInfo(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/CallHistoryMgr;->a()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->s:Lus/zoom/proguard/n70;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/n70;->R(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->clearSelected()V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->clearSelected()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setSelectMode(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->removeCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->clearSelected()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setSelectMode(Z)V

    return-void
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getSelectedCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->getSelectedCount()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->t:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->b(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->updateData(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->d()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->selectAll()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->s:Lus/zoom/proguard/n70;

    invoke-virtual {p1}, Lus/zoom/proguard/n70;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->getItem(I)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getType()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getDirection()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCalleeJid()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getCallerJid()Ljava/lang/String;

    move-result-object p3

    .line 17
    :goto_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p4, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 22
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_4
    :goto_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getZOOMDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->s:Lus/zoom/proguard/n70;

    return-void
.end method

.method public setSelectMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;->setDeleteMode(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->r:Lcom/zipow/videobox/view/sip/PhoneCallsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setShowMissedHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->t:Z

    return-void
.end method
