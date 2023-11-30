.class public abstract Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;
.super Lcom/zipow/videobox/view/BaseMeetingToolbar;
.source "ZmBaseGridMeetingToolbar.java"


# instance fields
.field private A:Lus/zoom/proguard/ux2;

.field protected y:I

.field private z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/BaseMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->getParentFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/ch2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->A:Lus/zoom/proguard/ux2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 5
    new-instance v1, Lus/zoom/proguard/ux2;

    new-instance v2, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar$a;-><init>(Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;)V

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/ux2;-><init>(ZLus/zoom/proguard/ux2$a;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->A:Lus/zoom/proguard/ux2;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->A:Lus/zoom/proguard/ux2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->A:Lus/zoom/proguard/ux2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_toolbar_big_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_blue:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->btnStart:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_orange:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->btnShareScreen:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    .line 9
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_blue:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->btnSchedule:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    .line 11
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_blue:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->btnCallRoom:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    .line 13
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_blue:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->transferListView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ch2;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->b(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getTransferMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->getTransferMeetingInfoList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    const-string v4, "transferMeetingInfos=="

    .line 41
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isEmptyData=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MeetingToolbar"

    invoke-static {v5, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->z:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->A:Lus/zoom/proguard/ux2;

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ux2;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->a(Z)V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->g()V

    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getParentFragmentMgr()Landroidx/fragment/app/FragmentManager;
.end method
