.class public Lus/zoom/proguard/nx;
.super Lus/zoom/proguard/ep0;
.source "MMScheduleMemberListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/nx$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "schedule_meeting_bean"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

.field private r:Lcom/zipow/videobox/view/ZMSearchBar;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lus/zoom/proguard/nx$d;

.field private final x:Landroid/os/Handler;

.field private y:Lcom/zipow/videobox/model/ScheduleMeetingBean;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nx;->x:Landroid/os/Handler;

    .line 19
    new-instance v0, Lus/zoom/proguard/nx$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nx$a;-><init>(Lus/zoom/proguard/nx;)V

    iput-object v0, p0, Lus/zoom/proguard/nx;->A:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lus/zoom/proguard/nx$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nx$b;-><init>(Lus/zoom/proguard/nx;)V

    iput-object v0, p0, Lus/zoom/proguard/nx;->B:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nx;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/nx;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/nx;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/nx;->A:Ljava/lang/Runnable;

    iget-object v2, p0, Lus/zoom/proguard/nx;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private OnSearchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getAttendeesList()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/nx;->w:Lus/zoom/proguard/nx$d;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lus/zoom/proguard/nx$d;->a(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/nx;->w:Lus/zoom/proguard/nx$d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/nx;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/nx;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_participants_311995:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/nx;->t:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nx;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/nx;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/nx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/mx;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V

    return-void

    .line 9
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "schedule_meeting_bean"

    .line 10
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    const-class p1, Lus/zoom/proguard/nx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nx;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/nx;->OnSearchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/nx;)Lcom/zipow/videobox/model/ScheduleMeetingBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nx;->y:Lcom/zipow/videobox/model/ScheduleMeetingBean;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/nx;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nx;->t:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nx;->I0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/nx;->I0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nx;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/nx;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_session_schedule_meeting_participant:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "schedule_meeting_bean"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    iput-object p2, p0, Lus/zoom/proguard/nx;->y:Lcom/zipow/videobox/model/ScheduleMeetingBean;

    .line 8
    :cond_0
    new-instance p2, Lus/zoom/proguard/nx$d;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lus/zoom/proguard/nx;->y:Lcom/zipow/videobox/model/ScheduleMeetingBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getMeetingStatus()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/nx$d;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lus/zoom/proguard/nx;->w:Lus/zoom/proguard/nx$d;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->members_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p3, p0, Lus/zoom/proguard/nx;->w:Lus/zoom/proguard/nx$d;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/nx;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/nx;->u:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/nx;->v:Landroid/widget/TextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/nx;->t:Landroid/widget/ProgressBar;

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/nx;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 20
    new-instance p3, Lus/zoom/proguard/nx$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/nx$c;-><init>(Lus/zoom/proguard/nx;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/nx;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->g()Z

    move-result p2

    if-nez p2, :cond_2

    .line 40
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/nx;->B:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->addListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/nx;->B:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->removeListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
