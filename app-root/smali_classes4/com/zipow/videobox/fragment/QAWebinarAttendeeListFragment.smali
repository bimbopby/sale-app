.class public Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;
.super Lcom/zipow/videobox/fragment/c;
.source "QAWebinarAttendeeListFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;,
        Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;
    }
.end annotation


# static fields
.field private static final R:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:I = 0x1f4

.field private static final T:I = 0x258

.field private static final U:Ljava/lang/String; = "QAWebinarAttendeeListFragment"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

.field private K:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private L:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

.field private M:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;

.field private N:Landroid/os/Handler;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Lus/zoom/proguard/dj;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->R:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/c;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->I:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->O:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$d;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->P:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$h;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->Q:Lus/zoom/proguard/dj;

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->setFilter(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->I:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->B:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$b;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerAllHand()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "QAWebinarAttendeeListFragment"

    const-string v2, "lower item hand  is failed"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/c53;->h(I)V

    return-void
.end method

.method private Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->refreshTelephonyUserCountItem()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->M0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$j;

    const-string v2, "sink_webinar_attendee_refreshAll"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$j;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->V0()V

    :goto_0
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$i;

    const-string v2, "sinkOnTelephonyUserCountChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$i;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->reloadAll()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/c;->I0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->W0()V

    return-void
.end method

.method private W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getViewOnlyUserCount()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->G:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_webinar_attendee:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;
    .locals 1

    .line 6
    const-class v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->c([B)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->V0()V

    return-void
.end method

.method private c([B)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "QAWebinarAttendeeListFragment"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "updateMainSessionUser participantList=null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->getParticipantListList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "updateMainSessionUser getParticipantListList=null"

    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMainSessionUser mainParticipantProto=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getViewOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->R0()V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->T0()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->S0()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->M0()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->U0()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->R0()V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->Q0()V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->R0()V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->B:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$a;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->C:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->O0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->y:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->P0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->H:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->O0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_webinar_attendee:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->x:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnLowerHandAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->y:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->A:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->B:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->attendeesListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->C:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->E:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->F:Landroid/widget/FrameLayout;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->G:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->H:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->H:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/zipow/videobox/fragment/c;->a(Landroid/widget/ListView;)V

    .line 23
    new-instance p3, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-direct {p3, p2}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const-string v1, "*#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v2, "*#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v3, "*#AB.IJK.RST.Z"

    const-string v4, "*#A.IJ.RS.Z"

    const-string v5, "*#A.I.R.Z"

    invoke-virtual/range {v0 .. v5}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/16 p3, 0x2a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    new-instance p3, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$e;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$e;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->M:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->M:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 55
    :goto_0
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->M:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;

    sget-object v0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->R:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->K:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez p2, :cond_1

    .line 57
    new-instance p2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->K:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->L:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    if-nez p2, :cond_2

    .line 79
    new-instance p2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$g;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$g;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->L:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 93
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->L:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    .line 96
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->K:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 97
    sget-object p2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->Q:Lus/zoom/proguard/dj;

    invoke-static {p2, p3}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 98
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {p2}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->getBuddyCount()I

    move-result p2

    const/16 p3, 0x258

    if-lt p2, p3, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/c;->L0()V

    .line 100
    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->V0()V

    .line 104
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->W0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->K:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->M:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->R:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->L:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->Q:Lus/zoom/proguard/dj;

    invoke-static {v0, v1}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 4
    invoke-super {p0}, Lcom/zipow/videobox/fragment/c;->onDestroyView()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->I:Z

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->getBuddyCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->B:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$k;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$k;-><init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->I:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->U0()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->D:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->J:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->z:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
