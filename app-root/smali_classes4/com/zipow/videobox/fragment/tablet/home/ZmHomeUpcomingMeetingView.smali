.class public Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZmHomeUpcomingMeetingView.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;


# static fields
.field private static final B:Ljava/lang/String; = "ZmHomeUpcomingMeetingView"

.field public static final C:I = 0x7530


# instance fields
.field private A:Ljava/lang/Runnable;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lus/zoom/proguard/nt1;

.field private t:Lus/zoom/proguard/ux2;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lus/zoom/proguard/pn1;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$b;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->A:Ljava/lang/Runnable;

    .line 86
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v1, Lus/zoom/proguard/nt1;

    new-instance v2, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$c;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/nt1;-><init>(Landroid/content/Context;Lus/zoom/proguard/nt1$b;)V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    .line 24
    new-instance v2, Lus/zoom/proguard/ux2;

    new-instance v3, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/ux2;-><init>(ZLus/zoom/proguard/ux2$a;)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->t:Lus/zoom/proguard/ux2;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->t:Lus/zoom/proguard/ux2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 36
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->t:Lus/zoom/proguard/ux2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->i(Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 39
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$e;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$e;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_fragment_home_meeting_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->transferAndUpComingListView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtNoUpcoming:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->u:Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->txtTimer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->v:Landroid/widget/TextView;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->w:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmHomeUpcomingMeetingView"

    const-string v3, "refreshUpcomingMeetingsDelay"

    .line 15
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v3, "refreshUpcomingMeetingsDelay interval="

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->A:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getTransferMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->t:Lus/zoom/proguard/ux2;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ux2;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->t:Lus/zoom/proguard/ux2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lus/zoom/proguard/ux2;->getItemCount()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ci2;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "scheduledMeetingItems=="

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmHomeUpcomingMeetingView"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->t:Lus/zoom/proguard/ux2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lus/zoom/proguard/ux2;->getItemCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    invoke-virtual {v3, v0, v1}, Lus/zoom/proguard/nt1;->a(Ljava/util/List;Z)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->i(Z)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    invoke-virtual {v1}, Lus/zoom/proguard/nt1;->getItemCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ci2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->b(Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->g()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Lus/zoom/proguard/pn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->x:Lus/zoom/proguard/pn1;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->e()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->e()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->f()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->x:Lus/zoom/proguard/pn1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$g;

    const-string v2, "sinkZoomUpComingMeeting"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$g;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/nt1;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "updateDirectUpComingMeeting scheduledMeetingItems.size=="

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byBuff=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmHomeUpcomingMeetingView"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p1}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->s:Lus/zoom/proguard/nt1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c(Z)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->f()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/card/MaterialCardView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/card/MaterialCardView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    return-void
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmHomeUpcomingMeetingView"

    const-string v1, "onMeetingListLoadDone"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->h()V

    return-void
.end method

.method public onPTMeetingEvent(IJ)V
    .locals 0

    const/16 p2, 0x25

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->x:Lus/zoom/proguard/pn1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$f;

    const-string p3, "sinkOnZoomUpComingMeeting"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$f;-><init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/pn1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->x:Lus/zoom/proguard/pn1;

    return-void
.end method
