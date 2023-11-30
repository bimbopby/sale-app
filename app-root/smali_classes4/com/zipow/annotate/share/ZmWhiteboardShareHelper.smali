.class public Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShareLinkString(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_6

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_invited_view_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_invited_comment_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_invited_edit_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    if-ne p2, v1, :cond_4

    .line 9
    sget p2, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_my_org_view_289013:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    .line 11
    sget p2, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_my_org_comment_289013:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p2, v2, :cond_6

    .line 14
    sget p2, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_my_org_edit_289013:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, v1, :cond_7

    .line 19
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_anyone_view_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne p2, v0, :cond_8

    .line 21
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_anyone_comment_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne p2, v2, :cond_9

    .line 24
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_link_anyone_edit_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUserRoleString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_permission_viewer_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_permission_commenter_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_permission_editor_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_permission_co_owner_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_permission_owner_289013:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hideAllShareDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v2, v1, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    invoke-static {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    invoke-static {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    invoke-static {p0}, Lcom/zipow/annotate/follow/FollowAllUserListFragment;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
