.class public Lus/zoom/proguard/ez;
.super Lcom/zipow/videobox/fragment/e;
.source "MMThreadsDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/e;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V
    .locals 11

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isGroup"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "saveOpenTime"

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "contact"

    .line 26
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "buddyId"

    .line 27
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v6, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "route_classname"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "route_action"

    const-string v8, "fragment_route_open"

    .line 29
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fragment_route_args_returnable"

    .line 30
    invoke-virtual {v0, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "fragment_route_args_clear_all_stack"

    .line 31
    invoke-virtual {v0, v10, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v10, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "threadId"

    .line 36
    invoke-virtual {v10, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "ThreadUnreadInfo"

    .line 40
    invoke-virtual {v10, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    :cond_1
    const-class p1, Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1, v10, v7, v6, v8}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0, p1, v10}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "tablet_chats_fragment_route"

    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, p1, v10}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;I)V
    .locals 3

    const-string v0, "IMThreadsFragment"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lus/zoom/proguard/ez;

    invoke-direct {v1}, Lus/zoom/proguard/ez;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "route_request_code"

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V
    .locals 3

    const-string v0, "IMThreadsFragment"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lus/zoom/proguard/ez;

    invoke-direct {v1}, Lus/zoom/proguard/ez;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "route_request_code"

    .line 16
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "show_from_chat"

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V
    .locals 9

    .line 50
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isGroup"

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "saveOpenTime"

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "groupId"

    .line 56
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v4, Lcom/zipow/videobox/fragment/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "route_classname"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "route_action"

    const-string v6, "fragment_route_open"

    .line 58
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fragment_route_args_returnable"

    .line 59
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v8, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "threadId"

    .line 64
    invoke-virtual {v8, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p1, "ThreadUnreadInfo"

    .line 67
    invoke-virtual {v8, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    :cond_1
    const-class p1, Lcom/zipow/videobox/view/mm/i;

    invoke-static {p1, v8, v5, v4, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0, p1, v8}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "tablet_chats_fragment_route"

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, p1, v8}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/ez;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-static {p1, v0}, Lus/zoom/proguard/se;->a(Landroid/content/Context;F)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/fragment/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_padding_small_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lus/zoom/proguard/ez$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/ez$a;-><init>(Lus/zoom/proguard/ez;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method protected p1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
