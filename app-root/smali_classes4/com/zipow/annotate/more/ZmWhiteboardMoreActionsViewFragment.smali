.class public Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;
.super Lus/zoom/proguard/ep0;
.source "ZmWhiteboardMoreActionsViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WhiteboardMoreActionsViewFragment"

.field private static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.more.ZmWhiteboardMoreActionsViewFragment"


# instance fields
.field private mIsCheckedCursor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->mIsCheckedCursor:Z

    return-void
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->llCursor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isIndicatorVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->mIsCheckedCursor:Z

    :cond_2
    const-string v0, "initView: mIsCheckedCursor:"

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->mIsCheckedCursor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WhiteboardMoreActionsViewFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->ivCursor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->mIsCheckedCursor:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private onClickCursor()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->mIsCheckedCursor:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zipow/annotate/data/ZmAnnoUtils;->setIndicatorVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;

    invoke-direct {v2}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;-><init>()V

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
    sget v0, Lus/zoom/videomeetings/R$id;->llCursor:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->onClickCursor()V

    :cond_2
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
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_more_actions_view_fragment:I

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
    invoke-direct {p0, p1}, Lcom/zipow/annotate/more/ZmWhiteboardMoreActionsViewFragment;->initView(Landroid/view/View;)V

    return-void
.end method
