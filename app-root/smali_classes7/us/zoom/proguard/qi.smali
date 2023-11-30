.class public Lus/zoom/proguard/qi;
.super Lus/zoom/proguard/ep0;
.source "HostControlAccessDialog.java"


# static fields
.field private static final u:Ljava/lang/String; = "MODE"

.field private static final v:Ljava/lang/String; = "CURRENT_PRIVILEDGE"

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field private r:I

.field private s:I

.field private t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget v1, p0, Lus/zoom/proguard/qi;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 15
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_no_one_65892:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_cohosts_245295:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lus/zoom/proguard/ju0;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    new-instance v6, Lus/zoom/proguard/ju0;

    invoke-static {}, Lus/zoom/proguard/v10;->b()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    iget v4, p0, Lus/zoom/proguard/qi;->s:I

    const/4 v6, 0x3

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_b

    .line 42
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v1

    if-nez v1, :cond_b

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v5, :cond_8

    .line 48
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_no_one_11380:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeChat()Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto :goto_0

    .line 56
    :cond_6
    iget v1, p0, Lus/zoom/proguard/qi;->s:I

    if-ne v1, v3, :cond_7

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto :goto_0

    :cond_8
    if-ne v1, v3, :cond_b

    .line 62
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lus/zoom/proguard/ju0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget v1, p0, Lus/zoom/proguard/qi;->s:I

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_0

    .line 71
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    goto :goto_0

    .line 72
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    .line 82
    :cond_b
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/qi;->t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    if-nez v1, :cond_c

    .line 83
    new-instance v1, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/qi;->t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    goto :goto_1

    .line 85
    :cond_c
    invoke-virtual {v1}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->clear()V

    .line 88
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/qi;->t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->addAll(Ljava/util/List;)V

    .line 90
    iget-object p1, p0, Lus/zoom/proguard/qi;->t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    const-class v0, Lus/zoom/proguard/qi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/qi;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;II)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MODE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "CURRENT_PRIVILEDGE"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lus/zoom/proguard/qi;

    invoke-direct {p1}, Lus/zoom/proguard/qi;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class p2, Lus/zoom/proguard/qi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/qi;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lus/zoom/proguard/qi;->r:I

    const/16 v2, 0x35

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    const/16 p1, 0x38

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 21
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    const/16 p1, 0x37

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    const/16 p1, 0x36

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    .line 26
    invoke-static {v2}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_9

    if-nez p1, :cond_7

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeChat()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    invoke-interface {v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    .line 46
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    :cond_7
    if-ne p1, v5, :cond_8

    .line 48
    invoke-interface {v0, v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    const/16 p1, 0x39

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    .line 51
    :cond_8
    invoke-interface {v0, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changeAttendeeChatPriviledge(I)V

    const/16 p1, 0x3a

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/po0;->a(I)V

    goto :goto_0

    :cond_9
    if-ne v1, v4, :cond_c

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    goto :goto_0

    .line 60
    :cond_a
    invoke-interface {v0, v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changePanelistChatPrivilege(I)V

    goto :goto_0

    .line 61
    :cond_b
    invoke-interface {v0, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->changePanelistChatPrivilege(I)V

    :cond_c
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "MODE"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/qi;->r:I

    const-string v2, "CURRENT_PRIVILEDGE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/qi;->s:I

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/qi;->a(Landroid/content/Context;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/qi;->t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mi_allow_participants_chat_75334:I

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget v2, p0, Lus/zoom/proguard/qi;->r:I

    if-ne v2, v1, :cond_1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mi_allow_attendees_chat_75334:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mi_panelists_can_chat_with_245295:I

    .line 18
    :cond_2
    :goto_0
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/qi;->t:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    new-instance v2, Lus/zoom/proguard/qi$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qi$a;-><init>(Lus/zoom/proguard/qi;)V

    .line 20
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
