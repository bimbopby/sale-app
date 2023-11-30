.class public Lus/zoom/proguard/fw;
.super Landroidx/fragment/app/DialogFragment;
.source "MMForwardZoomMessageDialogFragment.java"


# static fields
.field public static final r:Ljava/lang/String; = "messageId"

.field private static final s:Ljava/lang/String; = "sharee"

.field private static final t:Ljava/lang/String; = "xmppid"

.field private static final u:Ljava/lang/String; = "sessionid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p7

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p5, :cond_0

    .line 73
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v12

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    move-object v3, v12

    :goto_0
    if-eqz p5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v13

    .line 85
    :goto_2
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v14, p0

    invoke-direct {v14, v8}, Lus/zoom/proguard/fw;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez p5, :cond_3

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    .line 87
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v9

    invoke-virtual {v9, v5, v7, v13}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    .line 89
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v5

    if-nez v5, :cond_5

    .line 90
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v2

    .line 92
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 93
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v2, :cond_4

    move-object v15, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    :goto_3
    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move v8, v9

    move-object v9, v15

    .line 94
    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 97
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v5

    const/16 v9, 0x11

    if-ne v5, v9, :cond_d

    .line 98
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v5

    .line 99
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCount()I

    move-result v15

    if-lez v15, :cond_6

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v7

    goto :goto_4

    :cond_6
    move v15, v13

    :goto_4
    if-nez v15, :cond_9

    .line 101
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-static {v15, v10, v2, v7, v5}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_7

    return-object v12

    .line 105
    :cond_7
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 106
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 107
    invoke-static {v10, v2, v5}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-object v12

    .line 112
    :cond_8
    invoke-static {v10, v2, v5}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-object v12

    .line 120
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    move-result-object v2

    const/4 v5, 0x4

    .line 121
    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    .line 124
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 126
    invoke-virtual {v5, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    const/4 v7, 0x1

    .line 127
    invoke-virtual {v5, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 128
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 129
    invoke-virtual {v5, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    if-eqz p5, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v4

    .line 130
    :goto_5
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const-string v3, ""

    :goto_6
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 134
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setHasAtAll(Z)V

    .line 136
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileShareInfoPart(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    .line 138
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 141
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFontStyle(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    .line 143
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCards()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPayloads(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v5, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v12

    .line 147
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_e

    .line 148
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    :cond_e
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result v4

    invoke-virtual {v2, v4, v13, v12}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    :cond_f
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_share_message_failed_93748:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_8

    .line 159
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "messageId"

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result v4

    invoke-virtual {v2, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_11
    :goto_8
    return-object v1
.end method

.method private a()V
    .locals 10

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sharee"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "sessionid"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "xmppid"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_4

    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/fw;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/util/List;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/fw;

    invoke-direct {v0}, Lus/zoom/proguard/fw;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sharee"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "xmppid"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sessionid"

    .line 11
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/fragment/app/DialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    :cond_1
    const-class p1, Lus/zoom/proguard/fw;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fw;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-ne v0, v4, :cond_2

    return v3

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result p1

    return p1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v0, v4, :cond_4

    return v3

    .line 43
    :cond_4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result p1

    if-ne p1, v4, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "sharee"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    const-string v5, ","

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 30
    :goto_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_to:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/fw$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fw$a;-><init>(Lus/zoom/proguard/fw;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 40
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
