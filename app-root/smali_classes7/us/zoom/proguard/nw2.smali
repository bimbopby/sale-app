.class public Lus/zoom/proguard/nw2;
.super Ljava/lang/Object;
.source "ZmTempChatUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmTempChatUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/fragment/MMChatInputFragment;
    .locals 3

    .line 7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/zipow/videobox/fragment/n;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/n;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zipow/videobox/fragment/l;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/l;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "EXTRA_CHAT_ITEM"

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 16
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    const/4 v1, 0x0

    const-string v2, "enabale_send_to"

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sessionId"

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "threadId"

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lus/zoom/proguard/s50;->a()Lus/zoom/proguard/s50;

    move-result-object p0

    invoke-virtual {p0, p2}, Lus/zoom/proguard/s50;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    invoke-static {}, Lus/zoom/proguard/s50;->a()Lus/zoom/proguard/s50;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0, p1}, Lus/zoom/proguard/s50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lus/zoom/proguard/pp;)V
    .locals 2

    .line 67
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-interface {p1}, Lus/zoom/proguard/pp;->dismiss()V

    return-void

    .line 75
    :cond_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1}, Lus/zoom/proguard/pp;->dismiss()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-interface {p1}, Lus/zoom/proguard/pp;->a()V

    .line 95
    instance-of p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz p1, :cond_7

    .line 96
    check-cast p0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_stream_conflict_133816:I

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1}, Lus/zoom/proguard/pp;->a()V

    .line 105
    instance-of p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz p1, :cond_7

    .line 106
    check-cast p0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable_394910:I

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-interface {p1}, Lus/zoom/proguard/pp;->dismiss()V

    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {p1}, Lus/zoom/proguard/pp;->a()V

    .line 114
    instance-of p1, p0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz p1, :cond_7

    .line 115
    check-cast p0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_service_unavailable_77078:I

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 7

    .line 30
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->R:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILcom/zipow/videobox/model/ZmFolder;)V

    if-eqz p3, :cond_1

    .line 34
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackBrowseContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V
    .locals 5

    .line 145
    instance-of v0, p0, Lus/zoom/proguard/yk;

    if-eqz v0, :cond_0

    .line 146
    move-object v0, p0

    check-cast v0, Lus/zoom/proguard/yk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 150
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "startOneToOneChat"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 153
    invoke-interface {v0, v1}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v4, "isGroup"

    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    const-string v3, "buddyId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sendIntent"

    .line 158
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-class p1, Lcom/zipow/videobox/fragment/e;

    const-string p2, "route_classname"

    const-string v3, "route_action"

    const-string v4, "fragment_route_open"

    invoke-static {p1, v2, p2, v3, v4}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    .line 161
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 162
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_chats_fragment_route"

    .line 163
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 170
    :cond_3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_4

    .line 171
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-> startOneToOneChat: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 174
    :cond_4
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p2, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 176
    instance-of p1, p0, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_6

    .line 177
    check-cast p0, Lus/zoom/proguard/ep0;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Z)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    .line 42
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-> onClickAvatar: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 45
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 47
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_4

    return-void

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    xor-int/lit8 p3, p3, 0x1

    .line 57
    invoke-static {p0, p2, p1, p3, v2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZI)V

    goto :goto_0

    :cond_5
    xor-int/lit8 p0, p3, 0x1

    .line 59
    invoke-static {v0, p1, p0, v2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZI)V

    goto :goto_0

    .line 63
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    xor-int/lit8 p3, p3, 0x1

    .line 64
    invoke-static {p0, p2, p1, p3, v2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZI)V

    goto :goto_0

    :cond_7
    xor-int/lit8 p0, p3, 0x1

    .line 66
    invoke-static {v0, p1, p0, v2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZI)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/nw;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 4

    .line 185
    instance-of v0, p0, Lus/zoom/proguard/yk;

    if-eqz v0, :cond_0

    .line 186
    move-object v0, p0

    check-cast v0, Lus/zoom/proguard/yk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 190
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "startGroupChat"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 193
    invoke-interface {v0, v1}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isGroup"

    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "groupId"

    .line 197
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sendIntent"

    .line 198
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    const-class p1, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "route_classname"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_action"

    const-string p2, "fragment_route_open"

    .line 200
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    .line 201
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 202
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_chats_fragment_route"

    .line 203
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 210
    :cond_3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_4

    .line 211
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-> startGroupChat: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 214
    :cond_4
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 215
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 217
    instance-of p1, p0, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_6

    .line 218
    check-cast p0, Lus/zoom/proguard/ep0;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_6
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 1

    .line 226
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    instance-of p1, p0, Lus/zoom/proguard/yk;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 229
    check-cast p0, Lus/zoom/proguard/yk;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 232
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "startOneToOneChat"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 235
    invoke-interface {p0, p1}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {p1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    .line 238
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 240
    instance-of v0, p0, Lus/zoom/proguard/yk;

    if-eqz v0, :cond_0

    .line 241
    move-object p1, p0

    check-cast p1, Lus/zoom/proguard/yk;

    :cond_0
    if-nez p1, :cond_1

    .line 244
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "startOneToOneChat"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 247
    invoke-interface {p1, p0}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {p1, p3, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 251
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "isGroup"

    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "buddyId"

    .line 256
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contact"

    .line 257
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 258
    const-class p1, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "route_classname"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_action"

    const-string p2, "fragment_route_open"

    .line 259
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    const/4 p2, 0x1

    .line 260
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 261
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_chats_fragment_route"

    .line 262
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/proguard/pp;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 116
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZmTempChatUtils"

    const-string v0, "xmpp connect error view do not show  in FragmentActivity"

    .line 119
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 124
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {p0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 128
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStreamConflictReason()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->forceSignon()Z

    .line 135
    invoke-interface {p0}, Lus/zoom/proguard/pp;->dismiss()V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->showStreamConflictMessage(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->trySignon()Z

    goto :goto_0

    .line 143
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 144
    invoke-interface {p0}, Lus/zoom/proguard/pp;->dismiss()V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V
    .locals 0

    .line 178
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V
    .locals 1

    .line 219
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 220
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    .line 221
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->k(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-static {p0, p1}, Lus/zoom/proguard/g91;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->a(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r0;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V
    .locals 1

    .line 179
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 184
    :cond_1
    invoke-static {p0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/gv;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    .line 264
    invoke-static {p0, p1}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :cond_3
    :goto_0
    return-void
.end method
