.class public abstract Lus/zoom/proguard/gf0;
.super Lus/zoom/proguard/ep0;
.source "SelectParticipantsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gf0$e;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/ViewStub;

.field private B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

.field private C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

.field private D:Lus/zoom/proguard/gf0$e;

.field private E:Landroid/text/TextWatcher;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/gf0;->I:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 22
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gf0;->B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    .line 33
    new-instance v0, Lus/zoom/proguard/gf0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gf0$a;-><init>(Lus/zoom/proguard/gf0;)V

    iput-object v0, p0, Lus/zoom/proguard/gf0;->E:Landroid/text/TextWatcher;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gf0;->F:Landroid/os/Handler;

    .line 59
    new-instance v0, Lus/zoom/proguard/gf0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gf0$b;-><init>(Lus/zoom/proguard/gf0;)V

    iput-object v0, p0, Lus/zoom/proguard/gf0;->G:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lus/zoom/proguard/gf0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gf0$c;-><init>(Lus/zoom/proguard/gf0;)V

    iput-object v0, p0, Lus/zoom/proguard/gf0;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gf0;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/gf0;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->dismiss()V

    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->F:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/gf0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gf0;->F:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/gf0;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->v:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

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

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gf0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gf0;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(IIJ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gf0;->B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    return-void
.end method

.method private a(IZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/gf0;->B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEventForUserInfo(IILjava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->Q0()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gf0;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/gf0;->a(IIJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gf0;IZILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/gf0;->a(IZILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gf0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gf0;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private c(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/gf0;->z:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/gf0;->A:Landroid/view/ViewStub;

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/gf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->S0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/gf0;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/gf0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/gf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->U0()V

    return-void
.end method


# virtual methods
.method protected K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method protected O0()V
    .locals 0

    return-void
.end method

.method protected Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/gf0$d;

    const-string v2, "sink_select_participants_refresh"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/gf0$d;-><init>(Lus/zoom/proguard/gf0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->T0()V

    :goto_0
    return-void
.end method

.method protected R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract R0()Z
.end method

.method protected T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->reloadAll()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->J0()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->I0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->U0()V

    return-void
.end method

.method protected a(Lcom/zipow/videobox/view/SelectParticipantsAdapter;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

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

.method protected o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->N0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gf0;->v:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->M0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->O0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/gf0;->B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p3, p0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->setmCallBack(Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;)V

    .line 3
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_select_participants:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gf0;->r:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnTopRight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gf0;->u:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->attendeesListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gf0;->v:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gf0;->x:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->tipNoParticipants:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gf0;->y:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->headerViewPlaceholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lus/zoom/proguard/gf0;->z:Landroid/view/ViewStub;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->footerViewPlaceholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lus/zoom/proguard/gf0;->A:Landroid/view/ViewStub;

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    iget-object p3, p0, Lus/zoom/proguard/gf0;->E:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/gf0;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/gf0;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gf0;->B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->end()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

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

    iget-object p2, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->D:Lus/zoom/proguard/gf0$e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/gf0;->I:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onPerformExtraActionForUsers(II)V
    .locals 0

    return-void
.end method

.method public onRefreshAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->Q0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->P0()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gf0;->D:Lus/zoom/proguard/gf0$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/gf0$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gf0$e;-><init>(Lus/zoom/proguard/gf0;)V

    iput-object v0, p0, Lus/zoom/proguard/gf0;->D:Lus/zoom/proguard/gf0$e;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/gf0;->D:Lus/zoom/proguard/gf0$e;

    sget-object v2, Lus/zoom/proguard/gf0;->I:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->T0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->S0()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gf0;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->B:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->start()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gf0;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSmallBatchUsers(IILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gf0;->P0()V

    :cond_0
    return-void
.end method

.method protected p(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/gf0;->c(IZ)V

    return-void
.end method

.method protected q(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/gf0;->c(IZ)V

    return-void
.end method

.method protected r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected setAdapterListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method protected w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
