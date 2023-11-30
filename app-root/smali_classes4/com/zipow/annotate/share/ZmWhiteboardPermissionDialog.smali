.class public Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "ZmWhiteboardPermissionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INTENT_USER:Ljava/lang/String; = "INTENT_USER"

.field private static final INTENT_USER_ROLE:Ljava/lang/String; = "INTENT_USER_ROLE"

.field public static final RESULT_IS_REMOVE:Ljava/lang/String; = "RESULT_IS_REMOVE"

.field public static final RESULT_USER_ID:Ljava/lang/String; = "RESULT_USER_ID"

.field public static final RESULT_USER_ROLE:Ljava/lang/String; = "RESULT_USER_ROLE"

.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.ZmWhiteboardPermissionDialog"


# instance fields
.field private ivCommentorCheck:Landroid/view/View;

.field private ivEditorCheck:Landroid/view/View;

.field private ivOwnerCheck:Landroid/view/View;

.field private ivViewerCheck:Landroid/view/View;

.field private mLayoutEditor:Landroid/widget/LinearLayout;

.field private mLayoutLoading:Landroid/widget/FrameLayout;

.field private mLayoutOwner:Landroid/widget/LinearLayout;

.field private mLayoutRemove:Landroid/widget/LinearLayout;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>()V

    .line 15
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->onResponseRemoveUser(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->onResponseChangeUserRole(II)V

    return-void
.end method

.method private getUser()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getUser"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseUserRemove:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$1;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseChangeDASUserRole:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$2;-><init>(Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method private onResponseChangeUserRole(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->showLoading(Z)V

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->showUserLevel(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->setResultLevelData(I)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_error_msg_289013:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onResponseRemoveUser(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->showLoading(Z)V

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->setResultRemoveData()V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_error_msg_289013:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private requestChangeUserRole(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->getUser()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestChangingDASUserRole(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->showLoading(Z)V

    :cond_2
    return-void
.end method

.method private requestRemoveUser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->getUser()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestDASUserRemove(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->showLoading(Z)V

    :cond_2
    return-void
.end method

.method private setResultLevelData(I)V
    .locals 5

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

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->getUser()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x3ea

    const-string v4, "REQUEST_CODE_FOR_RESULT"

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "RESULT_USER_ROLE"

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const-string v3, "RESULT_IS_REMOVE"

    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RESULT_USER_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REQUEST_KEY_SHARE_WB"

    .line 17
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private setResultRemoveData()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->getUser()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x3ea

    const-string v5, "REQUEST_CODE_FOR_RESULT"

    .line 13
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "RESULT_IS_REMOVE"

    .line 14
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RESULT_USER_ID"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUEST_KEY_SHARE_WB"

    .line 16
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;

    invoke-direct {v2}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;-><init>()V

    const-string v3, "INTENT_USER_ROLE"

    .line 4
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "INTENT_USER"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method private showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

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

.method private showUserLevel(I)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivOwnerCheck:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivEditorCheck:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivCommentorCheck:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivViewerCheck:Landroid/view/View;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v7, v1, v2

    if-eqz v7, :cond_0

    const/16 v8, 0x8

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivViewerCheck:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivCommentorCheck:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivEditorCheck:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivOwnerCheck:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_permission_dialog:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    sget v2, Lus/zoom/videomeetings/R$id;->llOwner:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$id;->llEditor:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llCommentor:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llViewer:I

    const/4 v4, 0x3

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->btnClose:I

    const/4 v4, 0x4

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llRemove:I

    const/4 v4, 0x5

    aput v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget v2, v1, v3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->ivOwnerCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivOwnerCheck:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->ivEditorCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivEditorCheck:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->ivCommentorCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivCommentorCheck:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->ivViewerCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->ivViewerCheck:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->llOwner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutOwner:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->llEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutEditor:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->llRemove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutRemove:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->flLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

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

    return-void

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->llRemove:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->requestRemoveUser()V

    return-void

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->llOwner:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->requestChangeUserRole(I)V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->llEditor:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->requestChangeUserRole(I)V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->llCommentor:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->requestChangeUserRole(I)V

    goto :goto_0

    .line 14
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->llViewer:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->requestChangeUserRole(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_USER_ROLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->showUserLevel(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutOwner:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canMakeAnotherUserOwner()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutRemove:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canDeleteCollaborators()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->mLayoutEditor:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getCDCUserRole()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    move p2, v0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->initViewModel()V

    return-void
.end method
