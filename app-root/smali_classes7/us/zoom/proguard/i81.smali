.class public Lus/zoom/proguard/i81;
.super Ljava/lang/Object;
.source "ZmChatBridgeUIHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/fragment/MMChatInputFragment;
    .locals 2

    .line 25
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/contacts/IContactsService;->createChatInputFragment(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p1, :cond_1

    .line 29
    check-cast p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;

    return-object p0

    :cond_0
    const-string p0, "createChatInputFragment contactsService is null"

    .line 33
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "getCallNumber contactsService is null"

    .line 95
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/contacts/IContactsService;->getCallNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/kj;
    .locals 2

    .line 46
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lus/zoom/module/api/contacts/IContactsService;->createChatInputHelper()Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lus/zoom/proguard/kj;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lus/zoom/proguard/kj;

    return-object v0

    :cond_0
    const-string v0, "object can not be converted to createChatInputHelper"

    .line 52
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "createChatInputHelper contactsService is null"

    .line 56
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    .line 81
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "meetingNo contactsService is null"

    .line 83
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/contacts/IContactsService;->onCallError(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "removeMessageNotificationMM contactsService is null"

    .line 65
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/contacts/IContactsService;->removeMessageNotificationMM(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
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

    .line 69
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "updatePhoneDraft contactsService is null"

    .line 71
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/contacts/IContactsService;->updatePhoneDraft(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 10

    .line 13
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 15
    invoke-interface/range {v1 .. v9}, Lus/zoom/module/api/contacts/IContactsService;->showAsOneToOneChat(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "showAsOneToOneChat contactsService is null"

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/contacts/IContactsService;->showMsgContextInActivity(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_0
    const-string p0, "showMsgContextInActivity contactsService is null"

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Z)V
    .locals 2

    .line 87
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "onClickAvatar contactsService is null"

    .line 89
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/contacts/IContactsService;->onClickAvatar(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/contacts/IContactsService;->showJoinPublicChannelByPreview(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "showJoinPublicChannelByPreview contactsService is null"

    .line 24
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V
    .locals 8

    .line 75
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v1, :cond_0

    const-string p0, "showRecordVideo contactsService is null"

    .line 77
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    .line 80
    invoke-interface/range {v1 .. v7}, Lus/zoom/module/api/contacts/IContactsService;->showRecordVideo(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 10

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 9
    invoke-interface/range {v1 .. v9}, Lus/zoom/module/api/contacts/IContactsService;->showAsGroupChat(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "showAsGroupChat contactsService is null"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 42
    invoke-interface/range {v1 .. v8}, Lus/zoom/module/api/contacts/IContactsService;->showSelectGroup(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "showSelectGroup contactsService is null"

    .line 45
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 34
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 36
    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/contacts/IContactsService;->showChannelPreviewSheet(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "showChannelPreviewSheet contactsService is null"

    .line 39
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 57
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "removeMessageNotificationMM contactsService is null"

    .line 59
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/contacts/IContactsService;->checkCanRecordAudio(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-nez v0, :cond_0

    const-string p0, "removeMessageNotificationMM contactsService is null"

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/contacts/IContactsService;->checkCanRecordVideo(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method
