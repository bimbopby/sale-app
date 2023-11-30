.class public Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "ZmWhiteboardTempPermissionsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INTENT_USER_ROLE:Ljava/lang/String; = "INTENT_USERS_ROLE"

.field public static final RESULT_TEMP_USER_ROLE:Ljava/lang/String; = "RESULT_TEMP_USER_ROLE"

.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.ZmWhiteboardTempPermissionsDialog"


# instance fields
.field private chkInviteCommenter:Landroid/view/View;

.field private chkInviteEditor:Landroid/view/View;

.field private chkInviteViewer:Landroid/view/View;

.field private final mTempData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->mTempData:Ljava/util/List;

    return-void
.end method

.method private initData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_USERS_ROLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->showUserLevel(I)V

    :cond_0
    return-void
.end method

.method private requireChangeRole(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setDCSUserRoleAll(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->showUserLevel(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->setResultLevelData(I)V

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_wb_share_error_msg_289013:I

    invoke-static {v0, p1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setResultLevelData(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x3e9

    const-string v3, "REQUEST_CODE_FOR_RESULT"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "RESULT_TEMP_USER_ROLE"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "REQUEST_KEY_SHARE_WB"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "INTENT_USERS_ROLE"

    .line 2
    invoke-static {v1, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;

    invoke-direct {v1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showUserLevel(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteEditor:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteCommenter:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteViewer:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    if-eqz v5, :cond_0

    const/16 v6, 0x8

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteViewer:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteCommenter:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteEditor:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_temp_permissions_dialog:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->llInviteEditor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$id;->llInviteCommentor:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llInviteViewer:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->btnClose:I

    const/4 v4, 0x3

    aput v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    aget v2, v1, v3

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->ivEditorCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteEditor:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->ivCommentorCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteCommenter:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->ivViewerCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->chkInviteViewer:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->llInviteEditor:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->requireChangeRole(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->llInviteCommentor:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->requireChangeRole(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->llInviteViewer:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->requireChangeRole(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->initData(Landroid/os/Bundle;)V

    return-void
.end method
