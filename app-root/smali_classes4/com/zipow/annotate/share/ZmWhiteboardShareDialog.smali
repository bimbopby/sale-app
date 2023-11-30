.class public Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "ZmWhiteboardShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final REQUEST_CODE_FOR_RESULT:Ljava/lang/String; = "REQUEST_CODE_FOR_RESULT"

.field public static final REQUEST_CODE_LINK_ACCESS_AND_PERMISSION:I = 0x3eb

.field public static final REQUEST_CODE_SINGLE_USER_LEVEL:I = 0x3ea

.field public static final REQUEST_CODE_TEMP_USERS_ROLE:I = 0x3e9

.field public static final REQUEST_KEY_SHARE_WB:Ljava/lang/String; = "REQUEST_KEY_SHARE_WB"

.field private static final SAVE_ACCOUNT_NAME:Ljava/lang/String; = "SAVE_ACCOUNT_NAME"

.field private static final SAVE_COPY_LINK:Ljava/lang/String; = "SAVE_COPY_LINK"

.field private static final SAVE_COPY_LINK_LEVEL:Ljava/lang/String; = "SAVE_COPY_LINK_LEVEL"

.field private static final SAVE_COPY_LINK_SCOPE:Ljava/lang/String; = "SAVE_COPY_LINK_SCOPE"

.field private static final SAVE_SHARE_ROLE:Ljava/lang/String; = "SAVE_SHARE_ROLE"

.field private static final TAG:Ljava/lang/String; = "ZmWhiteboardShareDialog"

.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.ZmWhiteboardShareDialog"


# instance fields
.field private copyLink:Ljava/lang/String;

.field private copyLinkRole:I

.field private copyLinkScope:I

.field private llLinkSetting:Landroid/view/View;

.field private mAccountName:Ljava/lang/String;

.field private mBtnMakePermanent:Landroid/widget/Button;

.field private mImgShareLinkArrow:Landroid/widget/ImageView;

.field private mImgTempArrow:Landroid/widget/ImageView;

.field private mLayoutLoading:Landroid/widget/FrameLayout;

.field private mLayoutShareLink:Landroid/view/View;

.field private mLayoutShareOther:Landroid/widget/LinearLayout;

.field private mLayoutTempPermission:Landroid/widget/LinearLayout;

.field private mLayoutTemporary:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mListViewTemp:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

.field private mTempRole:I

.field private mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private mTxtInviteesLabel:Landroid/widget/TextView;

.field private mTxtTempPermission:Landroid/widget/TextView;

.field private mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

.field private shareRole:I

.field private sharedList:Landroidx/recyclerview/widget/RecyclerView;

.field private tvCopyLink:Landroid/view/View;

.field private tvCopyLinkRole:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>()V

    .line 16
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    .line 56
    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->shareRole:I

    .line 57
    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempRole:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showSingleUserLevelDialog(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->handleFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->updateTempUsers()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->onRespondDASUserList(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->onRespondSharing(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->onRespondShareLink(ILjava/lang/String;II)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->onCurrentUserUpdate()V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->refreshAvatar()V

    return-void
.end method

.method private checkLinkVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->tvCopyLink:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLink:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->tvCopyLink:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->tvCopyLink:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearFragmentResultListener()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "REQUEST_KEY_SHARE_WB"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void
.end method

.method private copyLinkToClipboard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLink:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "clipboard"

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    const-string v2, "label"

    .line 9
    iget-object v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLink:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_footer_copied_link_289013:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmWhiteboardShareDialog"

    const-string v3, "copy to clipboard failed"

    .line 15
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private handleFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "REQUEST_KEY_SHARE_WB"

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "REQUEST_CODE_FOR_RESULT"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "RESULT_LINK_SCOPE"

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    const-string p1, "RESULT_LINK_ROLE"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    .line 23
    iget p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showCopyLinkLevel(II)V

    goto :goto_0

    :pswitch_1
    const-string p1, "RESULT_IS_REMOVE"

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "RESULT_USER_ROLE"

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "RESULT_USER_ID"

    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->handleSingleUserLevelChange(Ljava/lang/String;ZI)V

    goto :goto_0

    :pswitch_2
    const-string p1, "RESULT_TEMP_USER_ROLE"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempRole:I

    .line 29
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showTempRole(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSingleUserLevelChange(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {v4}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/y2;->removeAt(I)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->setRole(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private initData(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 5
    sget v3, Lus/zoom/videomeetings/R$id;->btnClose:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lus/zoom/videomeetings/R$id;->btnSetting:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->llTempPermission:I

    const/4 v5, 0x2

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->btn_make_permanent:I

    const/4 v5, 0x3

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->tvCopyLink:I

    const/4 v5, 0x4

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->llLinkSetting:I

    const/4 v5, 0x5

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->inputEdit:I

    const/4 v5, 0x6

    aput v3, v2, v5

    sget v3, Lus/zoom/videomeetings/R$id;->ivTempTip:I

    const/4 v5, 0x7

    aput v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    aget v3, v2, v4

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1}, Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    .line 17
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    new-instance v0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$1;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setOnItemChildClickListener(Lus/zoom/proguard/n20;)V

    .line 38
    :cond_3
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->requestShareLink(II)V

    .line 39
    iget p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showCopyLinkLevel(II)V

    return-void
.end method

.method private initLiveData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDCSUserDataListChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$3;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDcsAvatarChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$4;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseDASUserList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$5;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$6;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharingLink:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$7;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$7;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$8;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$8;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetProfileAvatarVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$9;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$9;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private makePermanent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->makePermanentImpl()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mBtnMakePermanent:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onClickTempPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocViewModel;->getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getTempAvatarViewList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canChangeTempRole()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempRole:I

    invoke-static {v0, v1}, Lcom/zipow/annotate/share/ZmWhiteboardTempPermissionsDialog;->show(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method private onCurrentUserUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->updateTempList()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->updateUI()V

    return-void
.end method

.method private onRespondDASUserList(ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmWhiteboardShareDialog"

    const-string v3, "onRespondDASUserList: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showLoading(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mAccountName:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->convertList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_error_msg_289013:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onRespondShareLink(ILjava/lang/String;II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    const-string p3, "ZmWhiteboardShareDialog"

    const-string p4, "onRespondShareLink: %s, %d, %d"

    invoke-static {p3, p4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iput-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLink:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->checkLinkVisibility()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onRespondSharing(I)V
    .locals 3

    const-string v0, "onRespondSharing() called with: rspCode = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmWhiteboardShareDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshAvatar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mListViewTemp:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mListViewTemp:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    invoke-virtual {v0}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->refresh()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mShareAdapter:Lcom/zipow/annotate/share/ZmWhiteboardShareAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private requestList()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->asyncRequestDASUserList()V

    return-void
.end method

.method private requestShareLink(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestShareLink(II)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    invoke-direct {v2}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private showCopyLinkDialog()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    iget v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    iget-object v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mAccountName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->show(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;)V

    return-void
.end method

.method private showCopyLinkLevel(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmWhiteboardShareDialog"

    const-string v2, "scope: %1$d, role: %2$d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->tvCopyLinkRole:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mAccountName:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->getShareLinkString(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

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

.method private showSelectDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    return-void
.end method

.method private showSettingDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showSingleUserLevelDialog(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->show(Landroidx/fragment/app/FragmentManager;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;

    return-void
.end method

.method private showTempRole(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTxtTempPermission:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempRole:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->getUserRoleString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showTempTipPop(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_temporary_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isWebinar()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_temporary_tip_webnir_385400:I

    goto :goto_0

    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_share_dialog_temporary_tip_289013:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    neg-int v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method private updateTempList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutTemporary:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocViewModel;->getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getTempAvatarViewList()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutTemporary:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mListViewTemp:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->isNeedShowTempUserExtrnalIcon()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->showList(Ljava/util/List;IZ)V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->getTempRole()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showTempRole(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutTemporary:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateTempUsers()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmWhiteboardShareDialog"

    const-string v3, "updateTempUsers start: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateTempUsers isAdded return: "

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateTempUsers mViewModel is null return: "

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/data/CloudDocViewModel;->getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/data/CloudDocUserData;->getRealUserCount()I

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateTempUsers userItems is empty return: "

    .line 19
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->updateTempList()V

    return-void
.end method

.method private updateUI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->updateTempList()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutShareOther:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanInviteCollaborators()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempRole:I

    const/4 v4, 0x1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutTempPermission:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanChangeTempRole()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 14
    iget-object v4, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mImgTempArrow:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanChangeTempRole()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mBtnMakePermanent:Landroid/widget/Button;

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanConvertTempTolePermanent()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTxtInviteesLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewCollaborators()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewCollaborators()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 27
    :cond_d
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutShareLink:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanGetShareLink()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_7

    :cond_e
    move v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_f
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mImgShareLinkArrow:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 31
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewShareLinkSetting()Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v3

    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_11
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->llLinkSetting:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 34
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewShareLinkSetting()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    :cond_12
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->checkLinkVisibility()V

    return-void
.end method


# virtual methods
.method public asyncRequestDASUserList()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmWhiteboardShareDialog"

    const-string v2, "requestList: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canViewCollaborators()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestDASUserList()V

    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->ll_share_other_wb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutShareOther:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->clTemoprary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutTemporary:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->llTempPermission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutTempPermission:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->tvTempPermission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTxtTempPermission:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->ivTempPermission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mImgTempArrow:Landroid/widget/ImageView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->temporaryAvatarList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mListViewTemp:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btn_make_permanent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mBtnMakePermanent:Landroid/widget/Button;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->llShareLink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutShareLink:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->tvCopyLink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->tvCopyLink:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->llLinkSetting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->llLinkSetting:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->tvCopyLinkRole:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->tvCopyLinkRole:Landroid/widget/TextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->ivLinkSetting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mImgShareLinkArrow:Landroid/widget/ImageView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->txt_invitees_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTxtInviteesLabel:Landroid/widget/TextView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->sharedList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->sharedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->flLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

    return-void
.end method

.method public makePermanentImpl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmWhiteboardShareDialog"

    const-string v2, "makePermanent: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->makePermanent()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnSetting:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showSettingDialog()V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->llTempPermission:I

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->onClickTempPermission()V

    goto :goto_0

    .line 8
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btn_make_permanent:I

    if-ne v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->makePermanent()V

    goto :goto_0

    .line 10
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->tvCopyLink:I

    if-ne v0, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkToClipboard()V

    goto :goto_0

    .line 12
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->llLinkSetting:I

    if-ne v0, v1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showCopyLinkDialog()V

    goto :goto_0

    .line 14
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->inputEdit:I

    if-ne v0, v1, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showSelectDialog()V

    goto :goto_0

    .line 16
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->ivTempTip:I

    if-ne v0, v1, :cond_8

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->showTempTipPop(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->clearFragmentResultListener()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mTempTipPopup:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLink:Ljava/lang/String;

    const-string v1, "SAVE_COPY_LINK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    const-string v1, "SAVE_COPY_LINK_SCOPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    const-string v1, "SAVE_COPY_LINK_LEVEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->shareRole:I

    const-string v1, "SAVE_SHARE_ROLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mAccountName:Ljava/lang/String;

    const-string v1, "SAVE_ACCOUNT_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "SAVE_COPY_LINK"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLink:Ljava/lang/String;

    const-string v0, "SAVE_COPY_LINK_SCOPE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkScope:I

    const-string v0, "SAVE_COPY_LINK_LEVEL"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->copyLinkRole:I

    const-string v0, "SAVE_SHARE_ROLE"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->shareRole:I

    const-string v0, "SAVE_ACCOUNT_NAME"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->mAccountName:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->initData(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->updateUI()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->setFragmentResultListener()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->initLiveData()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->requestList()V

    return-void
.end method

.method public setFragmentResultListener()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$2;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    const-string v2, "REQUEST_KEY_SHARE_WB"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method
