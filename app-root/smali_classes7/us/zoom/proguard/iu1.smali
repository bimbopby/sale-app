.class public Lus/zoom/proguard/iu1;
.super Lus/zoom/proguard/h51;
.source "ZmLeaveAssignHostContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final I:Ljava/lang/String; = "ZmLeaveAssignHostPanel"


# instance fields
.field private A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private B:Landroid/view/View;

.field private C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

.field private D:Landroid/os/Handler;

.field private E:Landroid/widget/AdapterView$OnItemClickListener;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Landroid/text/TextWatcher;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h51;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/iu1;->D:Landroid/os/Handler;

    .line 18
    new-instance v0, Lus/zoom/proguard/iu1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iu1$a;-><init>(Lus/zoom/proguard/iu1;)V

    iput-object v0, p0, Lus/zoom/proguard/iu1;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    new-instance v0, Lus/zoom/proguard/iu1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iu1$b;-><init>(Lus/zoom/proguard/iu1;)V

    iput-object v0, p0, Lus/zoom/proguard/iu1;->F:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Lus/zoom/proguard/iu1$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iu1$c;-><init>(Lus/zoom/proguard/iu1;)V

    iput-object v0, p0, Lus/zoom/proguard/iu1;->G:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lus/zoom/proguard/iu1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/iu1$d;-><init>(Lus/zoom/proguard/iu1;)V

    iput-object v0, p0, Lus/zoom/proguard/iu1;->H:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/iu1;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/iu1;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/iu1;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/iu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/iu1;->q()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/iu1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iu1;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/iu1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/iu1;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/iu1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h51;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/videobox/conference/ui/adapter/SelectHostAdapter;

    iget-object v1, p0, Lus/zoom/proguard/h51;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/ui/adapter/SelectHostAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/iu1;->E:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setQuickSearchEnabled(Z)V

    :cond_2
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

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

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lus/zoom/proguard/iu1;->y:Landroid/widget/Button;

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
    iget-object v0, p0, Lus/zoom/proguard/iu1;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

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
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->leaveAssignHostContainer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h51;->w:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/iu1;->x:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnAssign:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/iu1;->y:Landroid/widget/Button;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->attendeesListView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object v0, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/iu1;->A:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->h()V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->tipNoParticipants:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/iu1;->B:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/iu1;->H:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/iu1;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/iu1;->y:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/iu1;->m()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h51;->c(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmLeaveAssignHostPanel"

    const-string v1, "reset"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lus/zoom/proguard/lu1;->b(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    goto :goto_0

    :cond_1
    const-string p1, "setVisibility"

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->reset()V

    :cond_2
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLeaveAssignHostContainer"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iu1;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLeaveAssignHostPanel"

    const-string v2, "updateUI"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->s()V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->reloadAll()V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/iu1;->C:Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getAllCount()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->s()V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/iu1;->l()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/iu1;->q()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/iu1;->x:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/iu1;->z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->s()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/iu1;->y:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/iu1;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iu1;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/iu1;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
