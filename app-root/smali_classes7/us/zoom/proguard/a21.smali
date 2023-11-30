.class public Lus/zoom/proguard/a21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseFeedbackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field private static final G:I = 0x3


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Ljava/util/Timer;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/a21;->z:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lus/zoom/proguard/a21;->A:J

    .line 18
    iput-wide v1, p0, Lus/zoom/proguard/a21;->B:J

    .line 19
    iput v0, p0, Lus/zoom/proguard/a21;->C:I

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a21;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a21;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n[Version:"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5.13.1.11014"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/a21;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->sendFeedback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lus/zoom/proguard/a21;->C:I

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/a21;->L0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lus/zoom/proguard/a21;->C:I

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/a21;->L0()V

    const-wide/16 v0, 0x7d0

    .line 27
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/a21;->j(J)V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/a21$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/a21$e;-><init>(Lus/zoom/proguard/a21;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/a21;->C:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a21;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/a21;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/a21;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/a21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/a21;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/a21;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/a21;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/a21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/a21;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/a21;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/a21;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/a21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/a21;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/a21;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/a21;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/a21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a21;I)I
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/a21;->C:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/a21;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/a21;->A:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/a21;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/a21;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/a21;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/a21;->y:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/a21;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/a21;->z:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/a21;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/a21;->B:J

    return-wide p1
.end method

.method static synthetic b(Lus/zoom/proguard/a21;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/a21;->K0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/a21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/a21;->L0()V

    return-void
.end method

.method private i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/a21$f;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/a21$f;-><init>(Lus/zoom/proguard/a21;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private j(J)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/a21;->z:Z

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/a21;->A:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/a21;->B:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/a21;->y:Ljava/util/Timer;

    .line 7
    new-instance v2, Lus/zoom/proguard/a21$d;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/a21$d;-><init>(Lus/zoom/proguard/a21;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method protected h(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lus/zoom/proguard/a21;->C:I

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/a21;->s:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/a21;->L0()V

    const-wide/16 p1, 0x1f40

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a21;->j(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lus/zoom/proguard/a21;->C:I

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/a21;->L0()V

    const-wide/16 p1, 0x7d0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a21;->j(J)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/a21;->J0()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/a21;->I0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_feedback:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/a21;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtFeedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/a21;->s:Landroid/widget/EditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtSending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a21;->t:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtSentFailed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a21;->u:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtThanks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a21;->v:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panelSendFeedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a21;->x:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtWelcome:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/a21;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/a21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/a21;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/a21;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "mState"

    .line 22
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/a21;->C:I

    const-string p2, "mbWaitingShowPanelSendFeedback"

    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/a21;->z:Z

    const-string p2, "mWaitTime"

    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lus/zoom/proguard/a21;->A:J

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/a21;->L0()V

    .line 28
    iget-boolean p2, p0, Lus/zoom/proguard/a21;->z:Z

    if-eqz p2, :cond_0

    .line 29
    iget-wide p2, p0, Lus/zoom/proguard/a21;->A:J

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/a21;->j(J)V

    .line 33
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_feedback_welcome:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, p3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/a21$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/a21$a;-><init>(Lus/zoom/proguard/a21;)V

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v0, v2, v3, v4}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/a21;->w:Landroid/widget/TextView;

    new-instance v0, Lus/zoom/proguard/a21$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/a21$b;-><init>(Lus/zoom/proguard/a21;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/a21;->r:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/a21;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/a21;->y:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/a21;->i(J)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/a21$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/a21$c;-><init>(Lus/zoom/proguard/a21;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/a21;->C:I

    const-string v1, "mState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/a21;->z:Z

    const-string v1, "mbWaitingShowPanelSendFeedback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/a21;->z:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/a21;->B:J

    sub-long/2addr v0, v2

    const-string v2, "mWaitTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
