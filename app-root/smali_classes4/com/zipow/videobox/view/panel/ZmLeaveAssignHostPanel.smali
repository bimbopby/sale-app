.class public Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;
.super Landroid/widget/LinearLayout;
.source "ZmLeaveAssignHostPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;,
        Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "ZmLeaveAssignHostPanel"

.field private static final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

.field private B:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Landroid/text/TextWatcher;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;

.field private u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

.field private x:Z

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->H:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->x:Z

    .line 5
    iput-boolean p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->y:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->z:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->A:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    .line 12
    new-instance p2, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    new-instance p2, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;-><init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->D:Ljava/lang/Runnable;

    .line 48
    new-instance p2, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$c;-><init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->E:Ljava/lang/Runnable;

    .line 117
    new-instance p2, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;-><init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->F:Landroid/text/TextWatcher;

    .line 147
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_select_new_host:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->r:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnAssign:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->s:Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->attendeesListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 7
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->h()V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->tipNoParticipants:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->v:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->F:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->s:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->b()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/adapter/SelectNewHostAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/adapter/SelectNewHostAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->l()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->g()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTaskMgr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmLeaveAssignHostPanel"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$e;

    const-string v2, "sink_leave_panel_refresh"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$e;-><init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->k()V

    :goto_0
    return-void
.end method

.method private getEventTaskManager()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getILeaveAssignHostCallBack()Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLeaveAssignHostPanel"

    const-string v2, "registerListener"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->x:Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->B:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;-><init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->B:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->B:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->H:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->A:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->setmCallBack(Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->A:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->start()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLeaveAssignHostPanel"

    const-string v2, "reset"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->reset()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmLeaveAssignHostPanel"

    const-string v3, "unRegisterListener"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->x:Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->B:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->H:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->A:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->end()V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLeaveAssignHostPanel"

    const-string v2, "updateData"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getILeaveAssignHostCallBack()Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->e()V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->reloadAll()V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getAllCount()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->e()V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->a()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->s:Landroid/widget/Button;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->w:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->y:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->y:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getILeaveAssignHostCallBack()Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->r:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->e()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->a()V

    :cond_2
    :goto_0
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
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->f()V

    :goto_0
    return-void
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
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->f()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->h()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->j()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->i()V

    :cond_1
    :goto_0
    return-void
.end method
