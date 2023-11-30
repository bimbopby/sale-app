.class public Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;
.super Lus/zoom/proguard/ep0;
.source "ZmWhiteboardMoreActionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.more.ZmWhiteboardMoreActionsFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    sget v2, Lus/zoom/videomeetings/R$id;->btnBack:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$id;->llView:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->llExport:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lus/zoom/videomeetings/R$id;->llFeedback:I

    const/4 v5, 0x3

    aput v2, v1, v5

    sget v2, Lus/zoom/videomeetings/R$id;->llTrash:I

    const/4 v5, 0x4

    aput v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v5, v1, v2

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canExport()Z

    move-result v0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->ll_settings:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    .line 12
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->llExport:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->llTrash:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getCDCUserRole()I

    move-result v1

    if-gt v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    .line 22
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->isHideFeedbackButtonOnNewWhiteBoard()Z

    move-result v0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->llFeedback:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_9

    move v3, v2

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onClickExport()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/annotate/data/ZmAnnoUtils;->notifyToSave()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method private onClickFeedback()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const-string v0, "onFeedback"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/annotate/data/ZmAnnoUtils;->getNewWhiteboardFeedbackUrl()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteborad_feedback_289013:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lus/zoom/module/api/meeting/IZmMeetingService;->showWebPage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method private onClickTrash()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewOnDocTitleUpdated()Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;->newInstance(Ljava/lang/String;)Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;

    move-result-object v0

    const-class v2, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method private onClickView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;

    invoke-direct {v2}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->llView:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->onClickView()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->llExport:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->onClickExport()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->llFeedback:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->onClickFeedback()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->llTrash:I

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->onClickTrash()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_more_actions_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsFragment;->initView(Landroid/view/View;)V

    return-void
.end method
