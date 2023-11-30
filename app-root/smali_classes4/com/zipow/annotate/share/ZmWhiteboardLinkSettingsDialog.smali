.class public Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "ZmWhiteboardLinkSettingsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INTENT_ACCOUNT_NAME:Ljava/lang/String; = "INTENT_ACCOUNT_NAME"

.field private static final INTENT_SHARE_ROLE:Ljava/lang/String; = "INTENT_SHARE_ROLE"

.field private static final INTENT_SHARE_SCOPE:Ljava/lang/String; = "INTENT_SHARE_SCOPE"

.field public static final RESULT_LINK_ROLE:Ljava/lang/String; = "RESULT_LINK_ROLE"

.field public static final RESULT_LINK_SCOPE:Ljava/lang/String; = "RESULT_LINK_SCOPE"

.field private static final SAVE_COPY_LINK_NEW_ROLE:Ljava/lang/String; = "SAVE_COPY_LINK_NEW_ROLE"

.field private static final SAVE_COPY_LINK_NEW_SCOPE:Ljava/lang/String; = "SAVE_COPY_LINK_NEW_SCOPE"

.field private static final SAVE_COPY_LINK_ROLE:Ljava/lang/String; = "SAVE_COPY_LINK_ROLE"

.field private static final SAVE_COPY_LINK_SCOPE:Ljava/lang/String; = "SAVE_COPY_LINK_SCOPE"

.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.ZmWhiteboardLinkSettingsDialog"


# instance fields
.field private copyLinkNewRole:I

.field private copyLinkNewScope:I

.field private copyLinkRole:I

.field private copyLinkScope:I

.field private ivAnyoneAtZoomCheck:Landroid/view/View;

.field private ivCommenterCheck:Landroid/view/View;

.field private ivEditorCheck:Landroid/view/View;

.field private ivInvitedOnlyCheck:Landroid/view/View;

.field private ivMyOrgCheck:Landroid/view/View;

.field private ivViewerCheck:Landroid/view/View;

.field private llAnyoneAtZoom:Landroid/view/View;

.field private llCommentor:Landroid/view/View;

.field private llEditor:Landroid/view/View;

.field private llInvitedOnly:Landroid/view/View;

.field private llMyOrg:Landroid/view/View;

.field private llViewer:Landroid/view/View;

.field private mLayoutAccess:Landroid/widget/LinearLayout;

.field private mLayoutLoading:Landroid/widget/FrameLayout;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mTxtLabel:Landroid/widget/TextView;

.field private mTxtMyOrg:Landroid/widget/TextView;

.field private mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>()V

    .line 13
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->onRespondShareLink(ILjava/lang/String;II)V

    return-void
.end method

.method private checkRoleViewState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLayoutAccess:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mTxtLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    iget v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llEditor:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 9
    iget v4, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    if-eq v4, v3, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llCommentor:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 12
    iget v4, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private checkScopeViewState()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llInvitedOnly:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getShareScopeOptions(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getShareScopeOptions(I)Z

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llAnyoneAtZoom:Landroid/view/View;

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0, v6}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getShareScopeOptions(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "INTENT_ACCOUNT_NAME"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v1, v5

    .line 26
    iget-object v5, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llMyOrg:Landroid/view/View;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    move v2, v3

    .line 27
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mTxtMyOrg:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_acces_and_permission_my_org_name_289013:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private initData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_ACCOUNT_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_SHARE_SCOPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_SHARE_ROLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "SAVE_COPY_LINK_SCOPE"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    const-string v1, "SAVE_COPY_LINK_ROLE"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    const-string v1, "SAVE_COPY_LINK_NEW_ROLE"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    const-string v1, "SAVE_COPY_LINK_NEW_SCOPE"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    .line 13
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llMyOrg:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mTxtMyOrg:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_dialog_acces_and_permission_my_org_name_289013:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->checkScopeViewState()V

    .line 22
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->checkRoleViewState()V

    .line 23
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->showScopeAndRole(II)V

    return-void
.end method

.method private initViewModel()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharingLink:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog$1;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method private onRespondShareLink(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->showLoading(Z)V

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    .line 8
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->checkRoleViewState()V

    .line 10
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    iget p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->showScopeAndRole(II)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->setResultLevelData()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 13
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_error_msg_289013:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private requestChangeShareScopeAndRole(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestShareLink(II)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->showLoading(Z)V

    return-void
.end method

.method private setResultLevelData()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3eb

    const-string v2, "REQUEST_CODE_FOR_RESULT"

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    const-string v3, "RESULT_LINK_SCOPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    const-string v3, "RESULT_LINK_ROLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "REQUEST_KEY_SHARE_WB"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_SHARE_SCOPE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "INTENT_SHARE_ROLE"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "INTENT_ACCOUNT_NAME"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;

    invoke-direct {p1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showAccessLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mTxtLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLayoutAccess:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showScopeAndRole(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->showShareRole(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->showShareScope(I)V

    return-void
.end method

.method private showShareRole(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivEditorCheck:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivCommenterCheck:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivViewerCheck:Landroid/view/View;

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
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivViewerCheck:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivCommenterCheck:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivEditorCheck:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private showShareScope(I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivMyOrgCheck:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivAnyoneAtZoomCheck:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivInvitedOnlyCheck:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v6, v1, v2

    if-eqz v6, :cond_0

    const/16 v7, 0x8

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivAnyoneAtZoomCheck:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivMyOrgCheck:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivInvitedOnlyCheck:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_link_settings_dialog:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    sget v2, Lus/zoom/videomeetings/R$id;->llEditor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$id;->llCommentor:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llViewer:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llMyOrg:I

    const/4 v4, 0x3

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llAnyoneAtZoom:I

    const/4 v4, 0x4

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llInvitedOnly:I

    const/4 v4, 0x5

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->btnClose:I

    const/4 v4, 0x6

    aput v2, v1, v4

    .line 5
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canEditShareLinkSetting()Z

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    aget v4, v1, v3

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v6, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-eq v4, v6, :cond_0

    .line 11
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->ivEditorCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivEditorCheck:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->ivCommentorCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivCommenterCheck:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->ivViewerCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivViewerCheck:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->ivMyOrg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivMyOrgCheck:Landroid/view/View;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->ivAnyoneAtZoomCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivAnyoneAtZoomCheck:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->ivInvitedOnlyCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->ivInvitedOnlyCheck:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->flLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->txt_my_org:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mTxtMyOrg:Landroid/widget/TextView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->txt_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mTxtLabel:Landroid/widget/TextView;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->layout_access:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLayoutAccess:Landroid/widget/LinearLayout;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->llInvitedOnly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llInvitedOnly:Landroid/view/View;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->llMyOrg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llMyOrg:Landroid/view/View;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->llAnyoneAtZoom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llAnyoneAtZoom:Landroid/view/View;

    .line 33
    sget v0, Lus/zoom/videomeetings/R$id;->llEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llEditor:Landroid/view/View;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->llCommentor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llCommentor:Landroid/view/View;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->llViewer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->llViewer:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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

    return-void

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->llInvitedOnly:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    .line 7
    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->requestChangeShareScopeAndRole(II)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->llMyOrg:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    .line 11
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->requestChangeShareScopeAndRole(II)V

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->llAnyoneAtZoom:I

    const/4 v2, 0x2

    if-ne p1, v0, :cond_4

    .line 14
    iput v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    .line 15
    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->requestChangeShareScopeAndRole(II)V

    goto :goto_0

    .line 17
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->llEditor:I

    if-ne p1, v0, :cond_5

    .line 18
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    .line 19
    iput v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    .line 20
    invoke-direct {p0, p1, v2}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->requestChangeShareScopeAndRole(II)V

    goto :goto_0

    .line 21
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->llCommentor:I

    if-ne p1, v0, :cond_6

    .line 22
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->requestChangeShareScopeAndRole(II)V

    goto :goto_0

    .line 25
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->llViewer:I

    if-ne p1, v0, :cond_7

    .line 26
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    .line 27
    iput v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->requestChangeShareScopeAndRole(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkScope:I

    const-string v1, "SAVE_COPY_LINK_SCOPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkRole:I

    const-string v1, "SAVE_COPY_LINK_ROLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewScope:I

    const-string v1, "SAVE_COPY_LINK_NEW_SCOPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->copyLinkNewRole:I

    const-string v1, "SAVE_COPY_LINK_NEW_ROLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->initData(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->initViewModel()V

    return-void
.end method
