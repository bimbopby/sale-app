.class public Lus/zoom/proguard/zy;
.super Landroidx/fragment/app/DialogFragment;
.source "MMShareZoomFileDialogFragment.java"


# static fields
.field private static final r:Ljava/lang/String; = "MMShareZoomFileDialogFragment"

.field public static final s:Ljava/lang/String; = "reqId"

.field private static final t:Ljava/lang/String; = "sharee"

.field private static final u:Ljava/lang/String; = "fileId"

.field private static final v:Ljava/lang/String; = "wblink"

.field private static final w:Ljava/lang/String; = "xmppid"

.field private static final x:Ljava/lang/String; = "sessionid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {p1}, Lus/zoom/proguard/gg;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZLjava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 133
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    move-object v2, p5

    move-object p5, v0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    if-eqz p3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p5

    .line 139
    :goto_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    .line 145
    :goto_2
    new-instance v4, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/16 v6, 0x11

    .line 147
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 148
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 149
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 150
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    if-eqz p3, :cond_3

    move-object p5, v2

    .line 151
    :cond_3
    invoke-virtual {v4, p5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 153
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p5

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {p5, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/module/api/IMainService;

    if-eqz p5, :cond_4

    .line 156
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p5, p4, p3, v2}, Lus/zoom/module/api/IMainService;->FontStyleHelper_buildFromWhiteBoardPreview(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    .line 158
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 160
    sget p4, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setHasAtAll(Z)V

    if-eqz p3, :cond_5

    .line 164
    invoke-virtual {v4, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFontStyle(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    .line 168
    :cond_5
    invoke-virtual {p2, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, -0x1

    if-eqz p3, :cond_7

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result p5

    invoke-virtual {p3, p5, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    :cond_6
    sget p3, Lus/zoom/videomeetings/R$string;->zm_alert_share_message_failed_93748:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-class p4, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 181
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "reqId"

    .line 182
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result p5

    invoke-virtual {p3, p5, p4, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_8
    :goto_3
    return-object p2
.end method

.method private a()V
    .locals 12

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sharee"

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "fileId"

    .line 195
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionid"

    .line 196
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmppid"

    .line 197
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 199
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 203
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 204
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 206
    :goto_0
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    goto :goto_1

    :cond_3
    const-string v5, "wblink"

    .line 210
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v1, :cond_1b

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 214
    :cond_4
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    invoke-direct {p0, v7}, Lus/zoom/proguard/zy;->a(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7, v2, v3, v4}, Lus/zoom/proguard/zy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-void

    .line 228
    :cond_7
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 229
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_8

    return-void

    .line 233
    :cond_8
    invoke-virtual {v7, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v8

    if-nez v8, :cond_9

    return-void

    .line 237
    :cond_9
    invoke-virtual {v8, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v8

    if-nez v8, :cond_a

    return-void

    .line 241
    :cond_a
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x7

    if-ne v9, v10, :cond_b

    goto :goto_2

    .line 245
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v3, v4, v10, v11}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    return-void

    .line 249
    :cond_c
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 250
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 251
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 256
    :cond_d
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 262
    :cond_e
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 264
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 266
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_10

    return-void

    .line 272
    :cond_10
    invoke-static {v0, v2}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v8

    if-nez v8, :cond_11

    return-void

    .line 276
    :cond_11
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isIntegrationType()Z

    move-result v9

    if-nez v9, :cond_15

    .line 277
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_12
    const-string v9, ""

    .line 278
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v9, v11}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    return-void

    .line 282
    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 283
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 284
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v7

    if-nez v7, :cond_15

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 289
    :cond_14
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v7

    if-nez v7, :cond_15

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_15
    move v7, v5

    :goto_4
    if-nez v7, :cond_16

    .line 300
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 301
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->forwardFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 303
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 304
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-nez v3, :cond_17

    return-void

    .line 308
    :cond_17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->shareFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    move-object v0, v1

    goto :goto_5

    :cond_18
    move-object v0, v6

    .line 312
    :goto_5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1a

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 317
    :cond_19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    .line 320
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "reqId"

    .line 321
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1b
    :goto_6
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V
    .locals 8
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

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    .line 21
    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V
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

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/proguard/zy;

    invoke-direct {v0}, Lus/zoom/proguard/zy;-><init>()V

    const-string v1, "fileId"

    const-string v2, "wblink"

    .line 9
    invoke-static {v1, p2, v2, p3}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "sharee"

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "xmppid"

    .line 13
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sessionid"

    .line 14
    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p6, :cond_1

    .line 17
    invoke-virtual {v0, p6, p7}, Landroidx/fragment/app/DialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 20
    :cond_1
    const-class p1, Lus/zoom/proguard/zy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sharee"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 126
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/zy;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZLjava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zy;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v10, p2

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v4, 0x0

    .line 29
    invoke-virtual {v0, p3, p4, v4, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object v10, p2

    move-object p4, v3

    :goto_1
    if-nez p4, :cond_4

    return v1

    .line 36
    :cond_4
    invoke-static {p4, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    return v1

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "MMShareZoomFileDialogFragment"

    const-string v5, "check3rdStorageFileShare type:%d"

    invoke-static {v4, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    if-eqz v4, :cond_7

    .line 49
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 51
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p3

    .line 53
    :cond_8
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, p3

    move p3, v2

    goto :goto_3

    :cond_9
    move-object v5, p3

    move p3, v1

    .line 60
    :goto_3
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    if-eqz p3, :cond_11

    .line 63
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p1

    if-nez p1, :cond_b

    return v1

    .line 66
    :cond_b
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    return v1

    .line 69
    :cond_c
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_d

    return v1

    .line 71
    :cond_d
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p4

    if-nez p4, :cond_e

    return v1

    .line 74
    :cond_e
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 76
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 77
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 80
    invoke-static {p4, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p4

    .line 81
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v1

    const/4 p4, 0x5

    .line 82
    invoke-direct {p0, p4}, Lus/zoom/proguard/zy;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v4, v6

    .line 83
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 90
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationFileName()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_f
    invoke-virtual {p3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_10

    goto :goto_4

    :cond_10
    const/4 p4, 0x4

    .line 94
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThirdFileStorage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setIntegrationFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v3

    .line 97
    invoke-virtual {v3, p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p4

    .line 98
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v3

    invoke-virtual {p4, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p4

    .line 99
    invoke-virtual {p4, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p4

    .line 100
    invoke-virtual {p4, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/16 p2, 0xf

    .line 103
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    .line 105
    invoke-virtual {p3, v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    goto :goto_5

    .line 108
    :cond_11
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    return v1

    .line 111
    :cond_12
    invoke-static {}, Lus/zoom/proguard/wj0;->a()Lus/zoom/proguard/wj0;

    move-result-object v4

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v9

    move-object v6, v10

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, Lus/zoom/proguard/wj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return v2
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "sharee"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "fileId"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    .line 6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    const-string v6, ","

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_4

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    .line 31
    :goto_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_to:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_3
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 48
    :goto_4
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/zy$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zy$a;-><init>(Lus/zoom/proguard/zy;)V

    .line 51
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 57
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
