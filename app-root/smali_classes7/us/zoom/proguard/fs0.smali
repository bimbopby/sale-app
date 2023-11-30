.class public Lus/zoom/proguard/fs0;
.super Lus/zoom/proguard/ep0;
.source "ZMPairRoomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;


# static fields
.field public static final H:Ljava/lang/String; = "ZMPairRoomDialog"

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String; = "scheduledMeetingItem"


# instance fields
.field private A:Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

.field private B:Landroid/widget/ListView;

.field private C:Landroid/widget/BaseAdapter;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/Runnable;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lus/zoom/proguard/ol0;


# direct methods
.method public static synthetic $r8$lambda$FLd-hoe-A8YwDqp3KV6z9Svv-j8(Lus/zoom/proguard/fs0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/fs0;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lus/zoom/proguard/fs0;

    const-string v2, ".waiting"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/fs0;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs0;->D:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs0;->F:Landroid/os/Handler;

    .line 34
    new-instance v0, Lus/zoom/proguard/fs0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fs0$a;-><init>(Lus/zoom/proguard/fs0;)V

    iput-object v0, p0, Lus/zoom/proguard/fs0;->G:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPairRoomDialog"

    const-string v2, "speakListItem"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs0;->F:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/fs0;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private J0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ZmPairRoomActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs0;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/fs0;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/fs0;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/fs0;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/fs0;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/fs0;->A:Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/fs0;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPairRoomDialog"

    const-string v3, "refreshUI: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->K0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/fs0;->x:Landroid/view/View;

    iget-object v2, p0, Lus/zoom/proguard/fs0;->E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPZRInfoListWithPresence()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/fs0;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/fs0;->w:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/fs0;->A:Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->a(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)V

    .line 14
    iput-object v1, p0, Lus/zoom/proguard/fs0;->D:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/fs0;->C:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->P0()V

    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectZoomRoomStateChange, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZMPairRoomDialog"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lus/zoom/proguard/fs0$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs0;->L0()V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fs0;->z:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 35
    iput-object v1, p0, Lus/zoom/proguard/fs0;->z:Lus/zoom/proguard/ol0;

    .line 37
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/fs0;->dismiss()V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/fs0;->E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 41
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v3, p0, Lus/zoom/proguard/fs0;->E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0, v1, v3, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_4

    .line 46
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getErrCode()I

    move-result v1

    invoke-static {v0, v3, v1}, Lus/zoom/proguard/iu0;->a(Landroidx/fragment/app/FragmentManager;II)V

    .line 49
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/fs0;->z:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 52
    iput-object v1, p0, Lus/zoom/proguard/fs0;->z:Lus/zoom/proguard/ol0;

    :cond_6
    :goto_1
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/fs0$g;

    const-string v2, "ZMPairRoomDialog_onPairZRChange"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/fs0$g;-><init>(Lus/zoom/proguard/fs0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fs0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fs0;->B:Landroid/widget/ListView;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 2
    const-class v0, Lus/zoom/proguard/fs0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v2, Lus/zoom/proguard/fs0;

    invoke-direct {v2}, Lus/zoom/proguard/fs0;-><init>()V

    const-string v3, "scheduledMeetingItem"

    .line 8
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->listPersonalZoomRooms()Z

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->refreshMyDeviceList()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->J0()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/fs0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fs0;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/fs0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fs0;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/fs0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/fs0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fs0;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->M0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/fs0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fs0;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->O0()V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPairRoomDialog"

    const-string v3, "onDetecting"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lus/zoom/proguard/fs0;->z:Lus/zoom/proguard/ol0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDetecting, mWaitingdialog exist"

    .line 7
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_detecting_room_148025:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fs0;->z:Lus/zoom/proguard/ol0;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lus/zoom/proguard/fs0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPairRoomDialog"

    const-string v2, "refreshUI: dismiss"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->J0()Z

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->J0()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->input:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/fs0;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/fs0;->y:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_show_more:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/fs0;->v:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/fs0;->y:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->I0()V

    goto :goto_0

    .line 10
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_continue:I

    if-ne p1, v0, :cond_8

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/fs0;->E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/fs0;->dismiss()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_7

    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMPairRoomDialog-> onClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 20
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lus/zoom/proguard/fs0;->E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    .line 23
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_pair:I

    if-ne p1, v0, :cond_9

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->M0()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMBottomDialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pair_room_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetectZoomRoomStateChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->P0()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismiss, getActivity() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZMPairRoomDialog"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    instance-of p1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz p1, :cond_0

    .line 5
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->closeSoftKeyboardInDialogFragment()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMPairRoomDialog-> onDismiss: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->N0()V

    return-void
.end method

.method public onPairedZRInfoCleared()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fs0;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/fs0$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fs0$f;-><init>(Lus/zoom/proguard/fs0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs0;->N0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/app/Dialog;Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/fs0;->s:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->zm_btn_pair:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fs0;->t:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->zm_btn_show_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fs0;->w:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_btn_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fs0;->x:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$id;->zm_panel_pair:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fs0;->u:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$id;->zm_panel_one_zr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fs0;->y:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_one_zr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    iput-object p2, p0, Lus/zoom/proguard/fs0;->A:Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->zm_panel_room_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fs0;->v:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$id;->input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/fs0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fs0$b;-><init>(Lus/zoom/proguard/fs0;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/fs0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fs0$c;-><init>(Lus/zoom/proguard/fs0;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 65
    iget-object p2, p0, Lus/zoom/proguard/fs0;->r:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/fs0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fs0$d;-><init>(Lus/zoom/proguard/fs0;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 78
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$id;->zm_panel_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lus/zoom/proguard/fs0;->B:Landroid/widget/ListView;

    if-eqz p1, :cond_8

    .line 80
    new-instance p1, Lus/zoom/proguard/fs0$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/fs0$e;-><init>(Lus/zoom/proguard/fs0;)V

    iput-object p1, p0, Lus/zoom/proguard/fs0;->C:Landroid/widget/BaseAdapter;

    .line 110
    iget-object p2, p0, Lus/zoom/proguard/fs0;->B:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "scheduledMeetingItem"

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object p1, p0, Lus/zoom/proguard/fs0;->E:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 118
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p1, :cond_a

    .line 120
    instance-of p2, p2, Lcom/zipow/videobox/ZmPairRoomActivity;

    if-eqz p2, :cond_a

    .line 121
    new-instance p2, Lus/zoom/proguard/fs0$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lus/zoom/proguard/fs0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/fs0;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_a
    return-void
.end method
