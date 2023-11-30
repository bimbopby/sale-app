.class public Lus/zoom/proguard/gg0;
.super Lus/zoom/proguard/ep0;
.source "SettingRingtoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gg0$d;,
        Lus/zoom/proguard/gg0$c;,
        Lus/zoom/proguard/gg0$e;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field public static final w:I = 0x4b1

.field public static final x:Ljava/lang/String; = "selected_ringtone_id"

.field private static final y:J = 0xc8L

.field private static final z:J = 0x7d0L


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Ljava/lang/String;

.field private u:Lus/zoom/proguard/m1;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 29
    new-instance v0, Lus/zoom/proguard/gg0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/gg0$a;-><init>(Lus/zoom/proguard/gg0;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/gg0;->v:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Z)Z

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 16
    iget-object v5, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v5, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 21
    :goto_1
    new-instance v6, Lus/zoom/proguard/gg0$e;

    invoke-direct {v6, v4, v5}, Lus/zoom/proguard/gg0$e;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Lus/zoom/proguard/gg0$d;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/gg0$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/gg0$b;-><init>(Lus/zoom/proguard/gg0;)V

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/gg0$d;-><init>(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/gg0$d$b;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/gg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/gg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/gg0;->J0()V

    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gg0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/gg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/gg0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, p3

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "selected_ringtone_id"

    .line 8
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const-class p2, Lus/zoom/proguard/gg0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lus/zoom/proguard/m1;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/m1;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    .line 13
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    invoke-virtual {p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/m1;->a(F)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    .line 21
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/m1;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    invoke-virtual {p1}, Lus/zoom/proguard/m1;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/gg0;->u:Lus/zoom/proguard/m1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m1;->c(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gg0;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/gg0;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gg0;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/gg0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gg0;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->N0()V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gg0;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x7d0

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/gg0;->v:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gg0;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/gg0;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gg0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->L0()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/gg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->N0()V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "selected_ringtone_id"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/gg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->I0()V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->K0()V

    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/gg0$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x8000

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected J0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    const-string v2, "selected_ringtone_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->finishFragment(ILandroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/gg0;->J0()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->M0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_ringtone:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/gg0;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/gg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/gg0;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/gg0;->r:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->N0()V

    return-void
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
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/gg0;->N0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gg0;->t:Ljava/lang/String;

    const-string v1, "selected_ringtone_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/gg0;->d(Landroid/os/Bundle;)V

    return-void
.end method
