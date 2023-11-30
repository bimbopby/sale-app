.class public Lcom/zipow/videobox/MMCommentActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MMCommentActivity.java"


# static fields
.field private static final A:Ljava/lang/String; = "sendIntent"

.field private static final B:Ljava/lang/String; = "ThreadUnreadInfo"

.field private static final t:Ljava/lang/String; = "MMCommentActivity"

.field private static final u:Ljava/lang/String; = "contact"

.field private static final v:Ljava/lang/String; = "isGroup"

.field private static final w:Ljava/lang/String; = "groupId"

.field private static final x:Ljava/lang/String; = "threadId"

.field private static final y:Ljava/lang/String; = "threadSvr"

.field private static final z:Ljava/lang/String; = "buddyId"


# instance fields
.field private r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 197
    new-instance v0, Lcom/zipow/videobox/MMCommentActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/MMCommentActivity$a;-><init>(Lcom/zipow/videobox/MMCommentActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/MMCommentActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_7

    :cond_0
    invoke-static {}, Lcom/zipow/videobox/MMCommentActivity;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {v6}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "ThreadUnreadInfo"

    const-string v9, "threadSvr"

    const-string v10, "threadId"

    const-string v11, "buddyId"

    const-string v12, "contact"

    const/4 v13, 0x0

    const-string v14, "isGroup"

    if-eqz v7, :cond_4

    .line 11
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v6, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v6, v12, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v6, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    :cond_3
    const-class v0, Lcom/zipow/videobox/view/mm/i;

    const-string v2, "route_classname"

    const-string v3, "route_action"

    const-string v4, "fragment_route_open"

    invoke-static {v0, v6, v2, v3, v4}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "fragment_route_args_returnable"

    .line 22
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tablet_chats_fragment_route"

    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v7, Landroid/content/Intent;

    const-class v15, Lcom/zipow/videobox/MMCommentActivity;

    invoke-direct {v7, v6, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v15, 0x20000000

    .line 28
    invoke-virtual {v7, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {v7, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {v7, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v7, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v7, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v7, v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    move-object/from16 v0, p0

    move/from16 v2, p7

    .line 37
    invoke-static {v0, v7, v2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    :cond_6
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/zipow/videobox/MMCommentActivity;->i(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendContentToBuddy, fragment="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", buddy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "MMCommentActivity"

    invoke-static {v9, v6, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 44
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/zipow/videobox/MMCommentActivity;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v6}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v9

    const-string v10, "ThreadUnreadInfo"

    const-string v11, "buddyId"

    const-string v12, "threadSvr"

    const-string v13, "threadId"

    const-string v14, "contact"

    const-string v15, "isGroup"

    if-eqz v9, :cond_3

    .line 55
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v6, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v6, v14, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    invoke-virtual {v6, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v12, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v6, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    :cond_2
    const-class v2, Lcom/zipow/videobox/view/mm/i;

    const-string v3, "route_classname"

    const-string v4, "route_action"

    const-string v5, "fragment_route_open"

    invoke-static {v2, v6, v3, v4, v5}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "fragment_route_args_returnable"

    .line 66
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tablet_chats_fragment_route"

    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v9, Landroid/content/Intent;

    const-class v7, Lcom/zipow/videobox/MMCommentActivity;

    invoke-direct {v9, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 73
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v9, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    invoke-virtual {v9, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v9, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v9, v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    invoke-virtual {v9, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sendIntent"

    move-object/from16 v3, p2

    .line 79
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    move/from16 v2, p7

    .line 84
    invoke-static {v0, v9, v2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/zipow/videobox/MMCommentActivity;->i(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    .line 93
    invoke-static {}, Lcom/zipow/videobox/MMCommentActivity;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-static {v5}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "ThreadUnreadInfo"

    const-string v8, "threadSvr"

    const-string v9, "threadId"

    const-string v10, "groupId"

    const-string v11, "isGroup"

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/m61;->g()Z

    move-result v6

    if-nez v6, :cond_3

    .line 100
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v8, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    :cond_2
    const-class v0, Lcom/zipow/videobox/view/mm/i;

    const-string v1, "route_classname"

    const-string v2, "route_action"

    const-string v3, "fragment_route_open"

    invoke-static {v0, v5, v1, v2, v3}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragment_route_args_returnable"

    .line 110
    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tablet_chats_fragment_route"

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 113
    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-class v13, Lcom/zipow/videobox/MMCommentActivity;

    invoke-direct {v6, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v13

    invoke-virtual {v13}, Lus/zoom/proguard/m61;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 115
    new-instance v6, Landroid/content/Intent;

    const-class v13, Lcom/zipow/videobox/MeetingCommentActivity;

    invoke-direct {v6, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    sget-object v13, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v14, "context_session_type"

    invoke-virtual {v6, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v13, 0x20000000

    .line 120
    invoke-virtual {v6, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sendIntent"

    move-object/from16 v10, p5

    .line 123
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v6, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    move-object v0, p0

    move/from16 v1, p7

    .line 129
    invoke-static {p0, v6, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 8

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MMCommentActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/MMCommentActivity;->f(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    .line 88
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method private f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/MMCommentActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->J1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/zipow/videobox/MMCommentActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/MMCommentActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 15
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contact"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v0, "buddyId"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "groupId"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "threadId"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-string v0, "threadSvr"

    .line 27
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "isGroup"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "sendIntent"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Intent;

    const-string v1, "ThreadUnreadInfo"

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v0, :cond_5

    move-object v5, p0

    .line 33
    invoke-static/range {v5 .. v11}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V

    .line 39
    :cond_6
    :goto_1
    new-instance p1, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/MMCommentActivity;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/MMCommentActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "groupId"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buddyId"

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "contact"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v4, 0x0

    const-string v5, "isGroup"

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/zipow/videobox/MMCommentActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v7}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 33
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method
